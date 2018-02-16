class API::CalendarController < API::BaseController

  def index
    # {
    #   title: 'My event title', // The title of the event
    #   startsAt: new Date(2013,5,1,1), // A javascript date object for when the event starts
    #   endsAt: new Date(2014,8,26,15), // Optional - a javascript date object for when the event ends
    #   color: { // can also be calendarConfig.colorTypes.warning for shortcuts to the deprecated event types
    #     primary: '#e3bc08', // the primary event color (should be darker than secondary)
    #     secondary: '#fdf1ba' // the secondary event color (should be lighter than primary)
    #   },
    #   actions: [{ // an array of actions that will be displayed next to the event title
    #     label: '<i class=\'glyphicon glyphicon-pencil\'></i>', // the label of the action
    #     cssClass: 'edit-action', // a CSS class that will be added to the action element so you can implement custom styling
    #     onClick: function(args) { // the action that occurs when it is clicked. The first argument will be an object containing the parent event
    #       console.log('Edit event', args.calendarEvent);
    #     }
    #   }],
    #   draggable: true, //Allow an event to be dragged and dropped
    #   resizable: true, //Allow an event to be resizable
    #   incrementsBadgeTotal: true, //If set to false then will not count towards the badge total amount on the month and year view
    #   recursOn: 'year', // If set the event will recur on the given period. Valid values are year or month
    #   cssClass: 'a-css-class-name', //A CSS class (or more, just separate with spaces) that will be added to the event when it is displayed on each view. Useful for marking an event as selected / active etc
    #   allDay: false // set to true to display the event as an all day event on the day view
    # }

    logs   = []

    inicio = Date.today.beginning_of_year
    fim    = Date.today.end_of_month

    logs = Log.where('data > ? AND data < ?', inicio.beginning_of_day, fim.end_of_day).map do |log|
      startAt = (log.data + 3.hours).to_datetime.utc # appliy o timezone
      # o tempo gasto de leitura para cinco páginas é de 12 minutos
      minutes_ago = (log.total_pages * 12.0) / 5.0
      minutes_ago = 20 if minutes_ago < 20

      {
        id: log.id,
        title: log.project.nome,
        type: 'info',
        startsAt: startAt - (minutes_ago).minutes,
        endsAt: startAt,
        editable: false,
        deletable: false,
        draggable: true,
        resizable: true,
        incrementsBadgeTotal: true,
        recursOn: 'year',

        data: log.data.to_date,
        start_page: log.start_page,
        end_page: log.end_page,
        project_id: log.project_id,
      }
    end

    # logs = logs.uniq_by { |l| p "#{l[:data]}-#{l[:project_id]}-#{l[:start_page]}-#{l[:end_page]}"; ("#{l[:data]}-#{l[:project_id]}-#{l[:start_page]}-#{l[:end_page]}") }
    # logs = logs.uniq_by { |l| l.values_at *%i(data project_id start_page end_page) }

    Array(inicio..fim).each do |data|

      aulas = get_aula(data.wday, get_month_week(data), data.month)

      aulas.each do |aula|
        data_hora = data.to_datetime.middle_of_day # 12:00 - 3.hours_timezone =  09:00 horas
        logs.push(
          title: aula[:nome],
          type: 'warning',
          startsAt: data_hora.utc,
          endsAt: (data_hora + (aula[:duracao] || 0).hours).utc,
          editable: false,
          deletable: false,
          draggable: true,
          resizable: true,
          incrementsBadgeTotal: true,
          recursOn: 'year')
      end
    end

    dados = { logs: logs }
    render json: dados
  end

  private

  def get_month_week(date_or_time, start_day = :sunday)
    date = date_or_time.to_date
    week_start_format = start_day == :sunday ? '%U' : '%W'

    month_week_start = Date.new(date.year, date.month, 1)
    month_week_start_num = month_week_start.strftime(week_start_format).to_i
    month_week_start_num += 1 if month_week_start.wday > 4 # Skip first week if doesn't contain a Thursday

    month_week_index = date.strftime(week_start_format).to_i - month_week_start_num
    month_week_index + 1 # Add 1 so that first week is 1 and not 0
  end

  def get_aula(dia_semana, semana_mes, mes)
    aulas_mes = aulas.select do |aula|
      aula[:meses].blank? || aula[:meses].empty? || aula[:meses].include?(mes)
    end

    aulas_semana = aulas_mes.select do |aula|
      aula[:semana_mes].blank? || aula[:semana_mes].empty? || aula[:semana_mes].include?(semana_mes)
    end

    aulas_semana.select do |aula|
      aula[:dia_semana].blank? || aula[:dia_semana].empty? || aula[:dia_semana].include?(dia_semana)
    end
  end

  def aulas
    [
                                               # duração em horas  # [] todos os meses
      # { nome: 'a', dia_semana: [1], semana_mes: [1], duracao: 1,       meses: []},
      # { nome: 'a', dia_semana: [1], semana_mes: [4], duracao: 1,       meses: []},

      #                                          # duração em horas  # [2,4,6,8,10,12] somente nos meses pares
      # { nome: 'b-par', dia_semana: [1,4], semana_mes: [1], duracao: 1,       meses: [2,4,6,8,10,12]},
      #                                          # duração em horas  # [1,3,5,7,9,11] somente nos meses impares
      # { nome: 'b-impar', dia_semana: [1,4], semana_mes: [4], duracao: 1,       meses: [1,3,5,7,9,11]},

      # segunda
      { nome: 'Poemas Mallet',   dia_semana: [1], semana_mes: [], duracao: 0.5 },
      
      # sábado
      { nome: 'COF Aula',       dia_semana: [6], semana_mes: [2,4], duracao: 6 },
      { nome: 'COF Leitura',    dia_semana: [6], semana_mes: [1,3], duracao: 6 },

      # quarta
      { nome: 'Latim Aula',     dia_semana: [3], semana_mes: [1], duracao: 1, meses: [2,4,6,8,10,12] },
      { nome: 'Latim Leitura',  dia_semana: [3], semana_mes: [1], duracao: 1, meses: [1,3,5,7,9,11] },

      { nome: 'Margarita Aula',  dia_semana: [3], semana_mes: [2], duracao: 1, meses: [2,4,6,8,10,12] },
      { nome: 'Francês Vicent',  dia_semana: [3], semana_mes: [2], duracao: 1, meses: [1,3,5,7,9,11] },

      { nome: 'Música Sacra Aula',  dia_semana: [3], semana_mes: [3], duracao: 1, meses: [2,4,6,8,10,12] },
      { nome: 'Música Sacra Aula',  dia_semana: [3], semana_mes: [3], duracao: 1, meses: [1,3,5,7,9,11] },

      { nome: 'Cosmologia Aula',    dia_semana: [3], semana_mes: [4], duracao: 1, meses: [2,4,6,8,10,12] },
      { nome: 'José Monir Nasser',  dia_semana: [3], semana_mes: [4], duracao: 1, meses: [1,3,5,7,9,11] },

      # sexta
      { nome: 'Inglês Leitura',   dia_semana: [5], semana_mes: [1], duracao: 1, meses: [2,4,6,8,10,12] },
      { nome: 'Francês Leitura(contos)',  dia_semana: [5], semana_mes: [1], duracao: 1, meses: [1,3,5,7,9,11] },
      { nome: 'Organizar Calibre',  dia_semana: [5], semana_mes: [3], duracao: 1, meses: [] },
      { nome: 'História da CNBB',  dia_semana: [5], semana_mes: [4], duracao: 1, meses: [2,4,6,8,10,12] },


    ]
  end

end
