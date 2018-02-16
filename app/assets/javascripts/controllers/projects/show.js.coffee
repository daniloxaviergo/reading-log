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


theme =
  color: [
    '#26B99A'
    '#34495E'
    '#BDC3C7'
    '#3498DB'
    '#9B59B6'
    '#8abb6f'
    '#759c6a'
    '#bfd3b7'
  ]
  title:
    itemGap: 8
    textStyle:
      fontWeight: 'normal'
      color: '#408829'
  dataRange: color: [
    '#1f610a'
    '#97b58d'
  ]
  toolbox: color: [
    '#408829'
    '#408829'
    '#408829'
    '#408829'
  ]
  tooltip:
    backgroundColor: 'rgba(0,0,0,0.5)'
    axisPointer:
      type: 'line'
      lineStyle:
        color: '#408829'
        type: 'dashed'
      crossStyle: color: '#408829'
      shadowStyle: color: 'rgba(200,200,200,0.3)'
  dataZoom:
    dataBackgroundColor: '#eee'
    fillerColor: 'rgba(64,136,41,0.2)'
    handleColor: '#408829'
  grid: borderWidth: 0
  categoryAxis:
    axisLine: lineStyle: color: '#408829'
    splitLine: lineStyle: color: [ '#eee' ]
  valueAxis:
    axisLine: lineStyle: color: '#408829'
    splitArea:
      show: true
      areaStyle: color: [
        'rgba(250,250,250,0.1)'
        'rgba(200,200,200,0.1)'
      ]
    splitLine: lineStyle: color: [ '#eee' ]
  timeline:
    lineStyle: color: '#408829'
    controlStyle:
      normal: color: '#408829'
      emphasis: color: '#408829'
  k: itemStyle: normal:
    color: '#68a54a'
    color0: '#a9cba2'
    lineStyle:
      width: 1
      color: '#408829'
      color0: '#86b379'
  gauge:
    startAngle: 225
    endAngle: -45
    axisLine:
      show: true
      lineStyle:
        color: [
          [
            0.2
            '#d9534f'
          ]
          [
            0.4
            '#f0ad4e'
          ]
          [
            0.6
            '#777777'
          ]
          [
            0.8
            '#5bc0de'
          ]
          [
            1
            '#5cb85c'
          ]
        ]
        width: 8
    axisTick:
      splitNumber: 10
      length: 12
      lineStyle: color: 'auto'
    axisLabel: textStyle: color: 'auto'
    splitLine:
      length: 18
      lineStyle: color: 'auto'
    pointer:
      length: '90%'
      color: 'auto'
    title: textStyle: color: '#333'
    detail: textStyle: color: 'auto'
  textStyle: fontFamily: 'Arial, Verdana, sans-serif'

echartBarShow   = {} #echarts.init(document.getElementById('mainb'), theme);
echartGuageShow = {}
# progresso_mediana = {} #echarts.init(document.getElementById('progresso_mediana'), theme);


monthShortNames = [
  "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
]

angular.module('angular-rails-example').controller 'Project::ShowController', ['$scope', 'Project', '$routeParams', '$timeout', '$rootScope'
  ($s, Project, $routeParams, $timeout, $rootScope) ->
    $s.init = ->
      $s.project = {}
      console.log 'showController'

      $rootScope.$watch window.innerWidth, (val)->
        console.log 'watch ok!'
        echartBarShow.resize?()
        echartGuageShow.resize?()

      Project.get id: $routeParams.id, (data)->
        $s.project = data

        $timeout ->
          echartBarShow = echarts.init(document.getElementById('mainb'), theme);
          echartBarShow.setOption($s.project.project_graph)
          echartBarShow.resize()

          echartGuageShow = echarts.init(document.getElementById('echart_guage'), theme);
          echartGuageShow.setOption($s.project.guage_graph)
          echartGuageShow.resize()
        , 500

    $s.getDia = (data)->
      new Date(data).getDate()

    $s.getMes = (data)->
      idx = new Date(data).getMonth()
      monthShortNames[idx]

    $s.getAno = (data)->
      new Date(data).getFullYear()
]
