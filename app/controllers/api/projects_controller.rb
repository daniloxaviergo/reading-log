class API::ProjectsController < API::BaseController
  def index
    @projects = Project.all.map(&:obj)
    respond_with :api, @projects
  end

  def new
    @project = Project.new price: 0.0
    respond_with :api, @project
  end

  def create
    @project = Project.create project_params
    respond_with :api, @project
  end

  def show
    @project = Project.find params[:id]
    obj = @project.obj

    return render json: {} if @project.logs.empty?

    obj[:project_graph] = project_graph
    obj[:guage_graph]   = show_gauche_graph
    obj[:logs] = @project.logs.order(data: :desc).map(&:obj)
    obj = obj.merge(stats)
    # respond_with :api, @project
    render json: obj
  end

  def update
    @project = Project.find params[:id]
    @Project.update_attributes project_params
    respond_with :api, @project
  end

  def destroy
    @project = Project.find params[:id]
    @Project.destroy
    respond_with :api, @project
  end

  private

  def project_params
    params.require(:project).permit(%i(nome total_page inicio page))
  end

  def project_graph

    series_data = []
    xAxis_data = []

    data = @project.logs.order(:data).first.data.to_date
    logs = @project.logs.map(&:obj)
    total_pages = 0

    # so para começar do zero
    xAxis_data.push((data - 1).strftime('%d-%m (%a)'))
    series_data.push(0)

    if @project.status == 'finalizado'
      data_fim = @project.logs.last.data
    else
      data_fim = Date.today
    end

    while(data <= data_fim) do
      log = logs.select do |l|
        l[:data].to_date.to_s == data.to_s
      end

      if log.any?
        total = log.map { |l| l[:end_page] }.max
        total_pages = total
      end

      xAxis_data.push(data.strftime('%d-%m (%a)'))
      series_data.push(total_pages)
      log  = []
      data = data + 1
    end

    # @project.logs.order(:data).each do |log|
    #   xAxis_data.push(log.data.strftime('%d-%m (%a)'))
    #   series_data.push(log.end_page)
    # end


    {
      # title: {
      #   text: 'Leituras - 15 dias'
      # },

      tooltip: {
        trigger: 'axis'
      },

      grid: {
        top: '5px',
        left: '5px',
        right: '5px',
        bottom: '0px',
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
        name: 'Pages',
        type: 'line',
        smooth: true,
        data: series_data,
      }]
    }
  end

  def show_gauche_graph
    {
      tooltip: {
        formatter: "{a} <br/>{b} : {c}%"
      },
      series: [{
        type: 'gauge',
        min: 0,
        max: 100,
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
          value: @project.progresso
        }]
      }]
    }
  end

  def stats
    porcentagem = @project.progresso
    progresso   = "#{@project.page}/#{@project.total_page} - #{porcentagem}%"


    atual_p = @project.page
    total_p = @project.total_page

    # di = 'Sat, 15 Jul 2017 22:16:46 UTC +00:00'.to_datetime
    # df = 'Sun, 20 Aug 2017 11:47:42 UTC +00:00'.to_datetime

    di = @project.logs.order(:data).first.data.to_date
    df = Date.today

    total_dias = (df - di).to_i # 35

    dias_f = (total_dias.to_f * total_p.to_f) / atual_p.to_f
    if @project.status == 'finalizado'
      dia_finalizacao = @project.logs.last.data.to_date
    else
      dia_finalizacao = Date.today + dias_f.round.days
    end


    media_pg = (atual_p.to_f / total_dias.to_f).round(2)
    # dias_f * media_pg # finalizei as 796

    {
      porcentagem: porcentagem,
      progresso: progresso,
      qtd_dias: total_dias,
      media_pagina_dia: media_pg,
      dia_finalizacao: dia_finalizacao,
      data_inicio: di
    }
  end
end
