# app = angular.module 'app2', ['Project']

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


angular.module('angular-rails-example').controller 'Project::FormController', ['$scope', 'Project'
  ($s, Project) ->
    $s.init = ->
      $s.project = {}
      # console.log 'form indexController'
      # $s.projects = Project.index {}

    $s.submitProject = ->
      return if $s.loading
      $s.loading = true

      callback = ->
        $s.form.close
        $s.loading = false

      if $s.project.id?
        $s.project.$update {}, callback
      else
        Project.create $s.project,
          (data)->
            $s.form.close()
          (response)->
            console.log(response)

]
