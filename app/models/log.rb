class Log < ActiveRecord::Base
  belongs_to :project

  before_validation :set_data
  before_validation :set_page_on_reinicia
  after_validation :ultima_pagina_project

  def total_pages
    (end_page - start_page).to_f
  end

  def obj
    {
      project_id: project_id,
      total_pages: total_pages,
      start_page: start_page,
      end_page: end_page,
      data: data,
      note: note,
      wday: data.wday, # week day
    }
  end

  private

  def set_page_on_reinicia
    return unless project.reinicia

    self.end_page = start_page + end_page if end_page < start_page
  end

  def set_data
    self.data ||= Time.now.asctime.to_datetime
  end

  def ultima_pagina_project
    self.project.page = end_page
    self.project.save
  end
end
