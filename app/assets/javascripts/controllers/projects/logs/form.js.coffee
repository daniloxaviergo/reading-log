# app = angular.module 'app1', ['Project']

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


angular.module('angular-rails-example').controller 'Project::Logs::FormController', ['$scope', '$timeout', 'Log', 'localStorageService', '$window'
  ($s, $timeout, Log, localstorage, $window) ->
    cookie   = localstorage.cookie
    key_form = ""

    $s.froalaOptions =
      placeholderText: 'What you read?'
      height: 300
      events:
        'froalaEditor.keyup': ()-> $s.save_storage()

    $s.init = ->
      key_form = "Project::Logs::Form::#{$s.project.id}::#{$s.project.log.start_page}"
      tmp_form = cookie.get(key_form)

      cookie.set(key_form, {}) unless tmp_form?

      $s.project.log.end_page = parseInt(tmp_form.end_page) if tmp_form?.end_page?
      $s.project.log.note     = tmp_form.note if tmp_form?.note?

    $s.save_storage = ->
      $timeout.cancel($s.promisse)
      $s.promisse = $timeout =>
        console.log 'save_storage'
        cookie.set key_form,
          end_page: $s.project.log.end_page,
          note: $s.project.log.note
      , 500

    $s.submitLog = ->
      return if $s.loading
      $s.loading = true
      # console.log $s.project
      # return
      params =
        project_id: $s.project.id
        start_page: $s.project.log.start_page
        end_page:   $s.project.log.end_page
        note:       $s.project.log.note

      Log.create params,
        (data)->
          $s.loading = false
          if $s.project.isModal
            $(".modal-nova-leitura#{$s.project.id}").modal('hide')
            $window.location.reload()
          else
            $s.logs.form.close()
        (response)->
          $s.loading = false
          console.log(response)
]
