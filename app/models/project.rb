class Project < ActiveRecord::Base
  has_many :logs

  scope :finalizados, -> { where("#{table_name}.page == #{table_name}.total_page") }

  before_validation :set_data_inicio

  def obj
    {
      id: id,
      log: last_log,
      nome: nome,
      page: page,
      inicio: inicio,
      status: status,
      reinicia: reinicia,
      progresso: progresso,
      total_page: total_page,
      created_at: created_at,
      updated_at: updated_at
    }
  end

  def progresso
    ((page.to_f / total_page.to_f) * 100).round(2)
  end

  def last_log
    log = logs.order(:data).last || { start_page: page, end_page: page }

    {
      start_page: log[:end_page],
      data: log[:data]
    }
  end

  def dias_atraso
    return 0 if logs.empty?
    base_data = logs.order(:data).last[:data].to_date
    (Date.today - base_data).to_i
  end

  def status
    return 'aguardando_inicio' if logs.empty?

    base_data = logs.order(:data).last[:data].to_date
    config    = ::UserConfig::new.get

    return 'finalizado' if page >= total_page

    dias_parados = (Date.today - base_data).to_i
    return 'em_andamento' if dias_parados < config.em_andamento_range
    return 'dormindo'     if dias_parados < config.dormindo_range
    return 'parado'
  end

  private

  def set_data_inicio
    self.inicio = Date.today
  end
end
