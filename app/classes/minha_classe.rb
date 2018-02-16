class MinhaClasse
  def initialize
    @dayNames = %w(Dom Seg Ter Qua Qui Sex Sáb)
  end

  def echo
    puts "abc"
  end


  def progesso_mediana
    @xAxis_data = []

    # logs = Log.all.group_by { |l| l[:data].to_date }
    # series_data = logs.map do |l|
    #   data = l.first
    #   log  = l.last

    #   xAxis_data.push(data.strftime('%d-%m (%a)'))
    #   log.map { |lo| lo.total_pages }.median
    # end

    series_data_semana = {}

    dates = Log.order(:data).map { |l| l.data.to_date }.uniq
    dates.each do |date|
       # strftime('%w', data);
      # logs = Log.where('data < ?', date.end_of_day).where("strftime('%w', data) = '?'", date.wday)
      logs = Log.where('data < ?', date.end_of_day).where("extract(dow from data) = '?'", date.wday)

      series_data_semana["#{date.wday}"] ||= []

      @xAxis_data.push(date)
      # @xAxis_data.push(date.strftime('%d-%m (%a)'))

      # mediana = logs.map { |lo| lo.total_pages }.median
      # mediana = logs.map { |lo| lo.total_pages }.mean

      # if date.wday == Date.today.wday
      #   puts " ---------date: #{date}---------date.wday: #{date.wday} \n" * 5
      #   p logs.map(&:obj).map { |l| [l[:project_id], l[:total_pages]] }.inspect
      #   puts " ---------date: #{date}---------date.wday: #{date.wday} \n" * 5
      # end

      mediana = MediaSemanaLog.new(logs.map(&:obj)).medias[date.wday]

      series_data_semana["#{date.wday}"].push(mediana.round(2))
    end

    return mount_graph_mediana_semana(series_data_semana)

    # markLine : {
    #   label: { normal: { show: true, formatter: "{b}-{c}" } },

    #   data : [
    #       {yAxis: 50, name : 'Domingo'}
    #   ]
    # }

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

      # series: series
      series: [{
        name: 'Medians',
        type: 'line',
        smooth: true,
        data: series_data.flatten,
        markPoint: {
          data: [
            {type: 'max', name: ''},
            {type: 'min', name: ''}
          ]
        },
      }]
    }


  end

  def mount_graph_mediana_semana(series_data_semana)
    series_data_semana.keys.each_with_object({}) do |dway, obj|

      markLine_datas = series_data_semana.except(dway).map do |i,v|
        {yAxis: v.median, name: @dayNames[i.to_i]}
      end

      xAxis_data = xAxis_data_week(dway)
      obj[dway] ||=  {
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
          type: 'value',
          boundaryGap: ['40%', '40%']
        },

        xAxis: {
          type: 'category',
          boundaryGap: false,
          # data: @xAxis_data.compact
          data: xAxis_data
        },

        # series: series
        series: [{
          name: 'Medians',
          type: 'line',
          smooth: true,
          data: series_data_semana[dway].flatten,
          markLine: {
            label: { normal: { show: true, formatter: "{b}-{c}" } },
            data: markLine_datas.shuffle.take(3)
          },
          markPoint: {
            data: [
              {type: 'max', name: ''},
              {type: 'min', name: ''}
            ]
          },
        }]
      }

      obj
    end
  end

  def xAxis_data_week(wday)
    @xAxis_data.map do |d|
      next unless d.wday == wday.to_i

      d.strftime('%d-%m (%a)')
    end.flatten.compact
  end
end
