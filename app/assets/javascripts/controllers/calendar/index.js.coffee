# app = angular.module 'app3', ['Dashboard']

class Toggle
  constructor: (options={})->
    {@opened,@beforeClose,@beforeOpen,@onClose,@onOpen} = options

    @opened      = !!@opened
    @closed      =  !@opened

    @normalize()
    # callback executado sempre que o close() for chamado
    @beforeClose ||= angular.noop

    # callback executado sempre que o open() for chamado
    @beforeOpen  ||= angular.noop

    # callback executado quando alterar o estado de opened para closed
    @onClose     ||= angular.noop

    # callback executado quando alterar o estado de closed para opened
    @onOpen      ||= angular.noop

  normalize: ->
    @isOn  = @active  = @enabled  = @opened
    @isOff = @inative = @disabled = @closed

  open: ->
    @beforeOpen(arguments...)
    return if @opened
    [@closed, @opened] = [false, true]
    @normalize()
    @onOpen(arguments...)

  close: ->
    @beforeClose(arguments...)
    return if @closed
    [@closed, @opened] = [true, false]
    @normalize()
    @onClose(arguments...)

  toggle: -> if @closed then @open(arguments...) else @close(arguments...)

angular.module('angular-rails-example').controller 'Calendar::IndexController', ['$scope', 'Calendar', '$timeout', 'moment'
  ($s, Calendar, $timeout) ->
    $s.dados = {}
    $s.loaded = false

    $s.init = ->
      $s.calendarView = 'month'
      $s.viewDate = moment().toDate()

      $s.events = [
        {
           title: 'My event title',
           type: 'info',
           startsAt: new Date(2017,8,21, 15),
           endsAt: new Date(2017,8,26, 15),
           editable: false,
           deletable: false,
           draggable: true,
           resizable: true,
           incrementsBadgeTotal: true,
           recursOn: 'year',
         }
         ,
         {
            title: 'My event title',
            type: 'info',
            startsAt: new Date(2017,8,21,10),
            endsAt: new Date(2017,8,26,15),
            editable: false,
            deletable: false,
            draggable: true,
            resizable: true,
            incrementsBadgeTotal: true,
            recursOn: 'year',
          }
       ]





      Calendar.index { },
        (data)->
          $s.events = []

          for log in data.logs
            log.startsAt = new Date(log.startsAt)
            log.endsAt = new Date(log.endsAt)


            # log.startsAt = moment(log.startsAt)
            # log.endsAt   = moment(log.endsAt)

            $s.events.push log
        (response)->
          $s.loaded = true
          console.log('error')

]
