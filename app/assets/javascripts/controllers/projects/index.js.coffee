# app = angular.module 'app', ['Project']

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

angular.module('angular-rails-example')
.controller 'Project::IndexController', ['$scope', 'Project', 'localStorageService'
  ($s, Project, localstorage) ->
    cookie = localstorage.cookie
    $s.loaded = false
    $s.query = ''

    $s.filters = [
      'aguardando_inicio'
      'finalizado'
      'em_andamento'
      'dormindo'
      'parado'
    ]
    $s.teste = true

    $s.init = ->
      console.log 'init indexController'
      local_filter = cookie.get('Project::Index::filters')
      local_search = cookie.get('Project::Index::search')

      cookie.set('Project::Index::filters', $s.filters) unless local_filter?
      cookie.get('Project::Index::search') unless local_search


      $s.filters = angular.copy(local_filter) if local_filter?
      $s.query   = angular.copy(local_search) if local_search?


      # $s.projects = Project.index {}

      # $s.projects = [
      #   { id: 1, nome: 'Teste', progresso: 70 }
      #   { id: 2, nome: 'Teste1', progresso: 30 }
      #   { id: 3, nome: 'Abac', progresso: 80 }
      # ]
      $s.list()

    $s.selected_filter = (filter)->
      filter in $s.filters

    $s.toggle_filter = (filter)->
      if filter in $s.filters
        idx = $s.filters.indexOf(filter)
        $s.filters.splice idx, 1 if idx > -1
      else
        $s.filters.push filter

      cookie.set('Project::Index::filters', $s.filters)

    $s.status_filter = (f)->
      f.status in $s.filters

    $s.list = ->
      Project.index (data)->
          $s.projects = data
          $s.loaded = true

    $s.form = new Toggle
                onClose: ->
                  $s.list()
    $s.logs =
      form: new Toggle
              onOpen: (project, isModal=false)->
                console.log project
                project.isModal = isModal
                $s.project = angular.copy(project)
              onClose: ->
                $s.list()

    $s.removeProject = (book) ->
      # book.$destroy {}, ->
      #   $scope.books = (b for b in $scope.books when b.id isnt book.id)

]
