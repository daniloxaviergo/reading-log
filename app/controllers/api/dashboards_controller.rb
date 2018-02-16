class API::DashboardsController < API::BaseController
  def index

    dados = get_dados
    if dados.present?
      render json: dados
      return
    end

    # dados para o mobile
    if params['isMobile'] == 'true'
      render json: dados_mobile
      return
    end

    today_pages     = Log.where('data < ? AND data > ?', Date.today.end_of_day, (Date.today - 7).beginning_of_day).map(&:total_pages).sum
    last_week_pages = Log.where('data < ? AND data > ?', (Date.today - 7).end_of_day, (Date.today - 14).beginning_of_day).map(&:total_pages).sum


    # > 1 positivo
    # < 1 negativo

    total_last_per = (today_pages.to_f) / last_week_pages.to_f

    dados = {}
    dados[:total_pages] = today_pages
    dados[:last_week_pages] = last_week_pages
    dados[:total_last_per] = total_last_per.round(5)
    dados[:main_graph] = main_graph
    dados[:last_reads] = last_reads

    # media geral
    hoje = Date.today
    logs = Log.where('data < ?', hoje.end_of_day).map(&:obj)
    media_log = ::MediaSemanaLog.new(logs)
    puts "media_log.inspect: #{media_log.inspect}\n"
    dados[:media_geral] = media_log.media_geral.round(2)
    maximas = media_log.maximas
    dados[:maximo_dia] = maximas[hoje.wday]


    media_dia = media_log.medias[hoje.wday]
    # dados[:media_dia_estimulada] = ((media_dia || 1) * 0.02 + media_dia).round(5)
    dados[:media_dia_estimulada] = ((media_dia * @config.per_extimativa.to_f) + media_dia.to_f).round(5)

    half_month = (Date.today - 15).end_of_day
    logs = Log.where('data < ?', half_month).map(&:obj)
    media_semana_log = ::MediaSemanaLog.new(logs)
    # fail "media_semana_log.inspect: #{half_month.to_s}  #{media_semana_log.inspect}\n"
    media_periodo = media_semana_log.medias


    dados[:media_periodo] = media_periodo[hoje.wday]
    dados[:media_dia] = media_dia


    # para funcionar deve a media
    # dados[:media_periodo_last_per] = (media_dia.to_f) / media_periodo[hoje.wday].to_f
    dados[:media_periodo_last_per] = (media_log.medias[hoje.wday].to_f / media_semana_log.medias[hoje.wday].to_f)


    dados[:progresso_mediana] = ::MinhaClasse.new.progesso_mediana


    dados[:geral_reads]   = geral_reads
    dados[:semanal_graph] = semanal_graph

    save_cache(dados)

    # respond_with :api, dados
    render json: dados
  end

  private

  def dados_mobile
    today_pages     = Log.where('data < ? AND data > ?', Date.today.end_of_day, (Date.today - 7).beginning_of_day).map(&:total_pages).sum
    last_week_pages = Log.where('data < ? AND data > ?', (Date.today - 7).end_of_day, (Date.today - 14).beginning_of_day).map(&:total_pages).sum


    # > 1 positivo
    # < 1 negativo

    total_last_per = (today_pages.to_f) / last_week_pages.to_f

    dados = {}
    dados[:total_pages] = today_pages
    dados[:last_week_pages] = last_week_pages
    dados[:total_last_per] = total_last_per.round(5)
    dados[:last_reads] = last_reads

    # media geral
    hoje = Date.today
    logs = Log.where('data < ?', hoje.end_of_day).map(&:obj)
    media_log = ::MediaSemanaLog.new(logs)
    puts "media_log.inspect: #{media_log.inspect}\n"
    # dados[:media_geral] = media_log.media_geral.round(2)
    # maximas = media_log.maximas
    # dados[:maximo_dia] = maximas[hoje.wday]


    media_dia = media_log.medias[hoje.wday]
    # dados[:media_dia_estimulada] = ((media_dia || 1) * 0.02 + media_dia).round(5)
    media_dia_estimulada = ((media_dia * @config.per_extimativa.to_f) + media_dia.to_f).round(5)
    dados[:media_dia_estimulada] = media_dia_estimulada

    # buscar a quantidade de paginas de hoje
    logs = Log.where('data >= ? AND data <= ?', hoje.beginning_of_day, hoje.end_of_day).map(&:obj)
    paginas_lidas_hoje = logs.map { |l| l[:total_pages] }.sum || 0
    dados[:paginas_lidas_hoje] = paginas_lidas_hoje

    dados[:paginas_lidas_graph] = paginas_lidas_graph(media_dia_estimulada, paginas_lidas_hoje)

    logs = Log.where('data >= ? AND data <= ?', hoje.beginning_of_week, hoje.end_of_week).map(&:obj)
    paginas_lidas_semana = logs.map { |l| l[:total_pages] }.sum || 0
    # dados[:paginas_lidas_semana] = paginas_lidas_semana
    dados[:semanal_graph_mobile] = semanal_graph_mobile(paginas_lidas_semana)

    dados
  end

  def paginas_lidas_graph(media_dia_estimulada, paginas_lidas_hoje)
    {
      series: [{
        type: 'gauge',
        min: 0,
        max: media_dia_estimulada.to_i,
        precision: 0,
        splitNumber: 5,
        axisTick: {
          show: true,
          splitNumber: 15,
          length: 15,
          lineStyle: {
            color: '#eee',
            width: 1,
            type: 'solid'
          }
        },
        pointer: {
          length: '80%',
          width: 8,
          color: 'auto'
        },
        title: {
          show: false,
        },
        data: [{
          value: paginas_lidas_hoje
        }]
      }]
    }
  end

  def semanal_graph_mobile(paginas_lidas_semana)
    series_data = []

    logs = Log.order(:data).all

    inicio = logs.first.data.to_date.beginning_of_week
    fim    = logs.last.data.to_date.end_of_week

    total_semanas = 0
    total_geral   = logs.map(&:total_pages).sum || 0

    while(inicio <= fim) do
      total_semanas = total_semanas + 1
      inicio = (inicio.end_of_week) + 1.day
    end

    media_paginas_semana = (total_geral.to_f / total_semanas.to_f).round(2)

    {
      series: [{
        type: 'gauge',
        min: 0,
        max: media_paginas_semana.to_i,
        precision: 0,
        splitNumber: 5,
        axisTick: {
          show: true,
          splitNumber: 15,
          length: 15,
          lineStyle: {
            color: '#eee',
            width: 1,
            type: 'solid'
          }
        },
        pointer: {
          length: '80%',
          width: 8,
          color: 'auto'
        },
        title: {
          show: false,
        },
        data: [{
          value: paginas_lidas_semana
        }]
      }]
    }
  end

  def save_cache(dados)
    m_cache = Cache.first

    if m_cache.blank?
      Cache.create!(dados: dados.to_yaml, last_update: Time.now.asctime.to_datetime)
      return
    end

    m_cache.dados = dados.to_yaml
    m_cache.last_update = Time.now.asctime.to_datetime
    m_cache.save
  end

  def get_dados
    ultimo_log = Log.last.data
    m_cache    = Cache.where('last_update >= ?', ultimo_log).first

    return if isMobile?
    return if m_cache.blank?
    return if m_cache.last_update < Date.today

    YAML.load m_cache.dados
  end

  def main_graph
    legend_data = Project.all.map do |item|
      next if item[:page] == item[:total_page]
      item[:nome]
    end

    half_month = Date.today - 14

    xAxis_data = 15.times.map do |i|
      (half_month + i).strftime('%d-%m (%a)')
    end

    series = Project.all.map do |item|
      # next if item[:page] == item[:total_page]
      {
        name:  item[:nome],
        type:  'bar',
        stack: true,
        data:  []
      }
    end

    Project.all.map do |item|
      # next if item[:page] == item[:total_page]

      serie = series.find { |s| s[:name] == item[:nome] }

      unless serie
        serie[:data].push 0
        next
      end

      15.times.map do |i|
        dia = half_month + i

        # logs  = item[:logs].select { |l| Date.parse(l[:data]) == dia }
         logs  = item.logs.select { |l| l[:data].try(:to_date) == dia }
        # pages = logs.map(&pages_read).inject { |i,b| i+b } # sum
        pages = logs.map(&:total_pages).sum

        serie[:data].push(pages || 0)
      end
    end

    # # media por dia
    # media_data = 15.times.map do |i|
    #   half_month = half_month + 1

    #   logs = Log.where('data < ?', half_month).map(&:obj)
    #   medias = ::MediaSemanaLog.new(logs).medias

    #   wday = half_month.wday
    #   medias[wday]
    # end

    # mediana por dia
    mediana_data = 15.times.map do |i|
      dia = half_month + i

      logs = Log.where('data < ?', dia).map(&:obj)
      medianas = ::MediaSemanaLog.new(logs).medias

      wday = dia.wday
      (medianas[wday].to_f * @config.per_extimativa.to_f) + medianas[wday].to_f
    end


    {
      # title: {
      #   text: 'Leituras - 15 dias'
      # },

      tooltip: {
        trigger: 'axis'
      },

      grid: {
        left: '3%',
        right: '4%',
        bottom: '3%',
        containLabel: true
      },

      yAxis: {
        type: 'value'
      },

      xAxis: {
        type: 'category',
        boundaryGap: false,
        data: xAxis_data.compact
      },

      legend: {
        data: legend_data.compact,
        orient: 'vertical',
        align: 'left'
      },

      # series: series
      series: [{
        name: 'Pages',
        type: 'line',
        smooth: true,
        itemStyle: {
          normal: {
            areaStyle: {
              type: 'default'
            }
          }
        },
        data: xAxis_data.each_with_index.map { |v,i| (series.map { |s| s[:data] }.map { |s| s[i] }.sum) },
        markPoint: {
          data: [
            {type: 'max', name: ''},
            {type: 'min', name: ''}
          ]
        },
        markLine: {
          lineStyle: {
            normal: {
              color: "#333"
            }
          },
          data: [
            { name: 'pages_per_day', yAxis: @config.pages_per_day }
          ]
        }
      },
      # {
      #   name: 'Média',
      #   type: 'line',
      #   smooth: true,
      #   itemStyle: {
      #     normal: {
      #       areaStyle: {
      #         type: 'default'
      #       }
      #     }
      #   },
      #   data: media_data
      # },
      {
        name: 'Mediana',
        type: 'line',
        smooth: true,
        itemStyle: {
          normal: {
            areaStyle: {
              type: 'default'
            }
          }
        },
        data: mediana_data
      }
      ]
    }
  end

  def last_reads
    resp = { "days_7" => [], "days_15" => [], "days_30" => [], "days_90" => []}

    # deve ser em cima do log

    # seven_days = Date.today - 7
    # obj = Log.where('data >= ?', seven_days).order(data: :desc).map(&:project)
    # resp['days_7'] = obj.map(&:obj).uniq

    seven_days = Date.today.to_datetime.end_of_day - 7
    obj = Log.where('data > ?', seven_days).order(data: :desc).group_by { |l| l[:project_id] }.to_a
    days_7 = obj.map do |arr|
      project_id = arr.first
      logs = arr.last.map(&:obj)

      project = Project.where(id: project_id).first
      next unless project

      project = project.obj
      project[:readed] = logs.sum { |l| l[:total_pages] }
      project
    end

    # days_7.unshift(
    #   nome:  "(#{Date.today} - #{seven_days})",
    #   readed: "#{days_7.map { |l| l[:readed] }.sum}/50"
    # )
    resp['days_7'] = {
      list: days_7.sort_by { |l| l[:readed] },
      periodo: "(#{seven_days.to_date} - #{Date.today})",
      readed: "#{days_7.map { |l| l[:readed] }.sum.to_i}/#{@config.paginas_7_days}"
    }

    fourtheen_days = Date.today.to_datetime.end_of_day - 14
    obj = Log.where('data > ?', fourtheen_days).order(data: :desc).group_by { |l| l[:project_id] }.to_a
    days_15 = obj.map do |arr|
      project_id = arr.first
      logs = arr.last.map(&:obj)

      project = Project.where(id: project_id).first
      next unless project

      project = project.obj
      project[:readed] = logs.sum { |l| l[:total_pages] }
      project
    end

    # days_15.unshift(
    #   nome:  "(#{Date.today} - #{fourtheen_days})",
    #   readed: "#{days_15.map { |l| l[:readed] }.sum}/100"
    # )

    # resp['days_15'] = days_15
    resp['days_15'] = {
      list: days_15.sort_by { |l| l[:readed] },
      periodo: "(#{fourtheen_days.to_date} - #{Date.today})",
      readed: "#{days_15.map { |l| l[:readed] }.sum.to_i}/#{@config.paginas_15_days}"
    }

    thirdthen_days = (fourtheen_days - 30).to_datetime.end_of_day
    obj = Log.where('data > ? AND data < ?', thirdthen_days, fourtheen_days).order(data: :desc).group_by { |l| l[:project_id] }.to_a
    days_30 = obj.map do |arr|
      project_id = arr.first
      logs = arr.last.map(&:obj)

      project = Project.where(id: project_id).first
      next unless project

      project = project.obj
      project[:readed] = logs.sum { |l| l[:total_pages] }
      project
    end

    # days_30.unshift(
    #   nome:  "(#{fourtheen_days} - #{thirdthen_days})",
    #   readed: "#{days_30.map { |l| l[:readed] }.sum}/200"
    # )
    # resp['days_30'] = days_30

    resp['days_30'] = {
      list: days_30.sort_by { |l| l[:readed] },
      periodo: "(#{thirdthen_days.to_date} - #{fourtheen_days.to_date})",
      readed: "#{days_30.map { |l| l[:readed] }.sum.to_i}/#{@config.paginas_30_days}"
    }

    return resp if isMobile?

    ninenteend_days = (fourtheen_days - 90).to_datetime.end_of_day
    obj = Log.where('data > ? AND data < ?', ninenteend_days, fourtheen_days).order(data: :desc).group_by { |l| l[:project_id] }.to_a
    days_90 = obj.map do |arr|
      project_id = arr.first
      logs = arr.last.map(&:obj)

      project = Project.where(id: project_id).first
      next unless project

      project = project.obj
      project[:readed] = logs.sum { |l| l[:total_pages] }
      project
    end

    resp['days_90'] = {
      list: days_90.sort_by { |l| l[:readed] },
      periodo: "(#{ninenteend_days.to_date} - #{fourtheen_days.to_date})",
      readed: "#{days_90.map { |l| l[:readed] }.sum.to_i}/#{@config.paginas_90_days}"
    }

    resp
  end

  def geral_reads
    Project.all.reject { |p| p.status.in?(['finalizado', 'aguardando_inicio']) }
           .map(&:obj).sort_by { |p| -p[:progresso] }
  end

  def semanal_graph

    xAxis_data  = []
    series_data = []

    inicio = Log.order(:data).first.data.to_date.beginning_of_week
    fim    = Log.order(:data).last.data.to_date.end_of_week
    fim    = Date.today.end_of_week if fim < Date.today

    while(inicio <= fim) do
      t_fim = inicio.end_of_week
      logs = Log.where('data BETWEEN ? AND ?', inicio.beginning_of_day, t_fim.end_of_day).map(&:total_pages) || [0]

      t = "#{ ('%02d' % inicio.day) }/#{t_fim.strftime('%d-%b-%y')}"
      xAxis_data.push t

      inicio = t_fim + 1.day
      series_data.push logs.sum
    end

    {
      tooltip: {
        trigger: 'axis'
      },

      legend: {
        data: ['median', 'dia semana']
      },

      grid: {
        left: '3%',
        right: '4%',
        bottom: '3%',
        containLabel: true
      },

      yAxis: {
        type: 'value'
      },

      xAxis: {
        type: 'category',
        boundaryGap: false,
        data: xAxis_data.compact
      },

      # dataZoom: [
      #   {
      #     type: 'inside',
      #         start: 0,
      #         end: 50
      #     }, {
      #         start: 0,
      #         end: 50,
      #         handleSize: '80%',
      #         handleStyle: {
      #             color: '#fff',
      #             shadowBlur: 3,
      #             shadowColor: 'rgba(0, 0, 0, 0.6)',
      #             shadowOffsetX: 2,
      #             shadowOffsetY: 2
      #         }
      #     }],

      series: [{
        name: 'Total',
        type: 'line',
        itemStyle: { normal: { opacity: 0.3 } },
        markLine: {
          data: [
            {type: 'average', name: ''},
          ]
        },
        areaStyle: {
          normal: {
            opacity: 0.3,
          }
        },
        smooth: true,
        data: series_data.flatten,
      }]
    }
  end

  def isMobile?
    params['isMobile'].present? && params['isMobile'] == 'true'
  end
end
