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
  map: itemStyle:
    normal:
      areaStyle: color: '#ddd'
      label: textStyle: color: '#c12e34'
    emphasis:
      areaStyle: color: '#99d2dd'
      label: textStyle: color: '#c12e34'
  force: itemStyle: normal: linkStyle: strokeColor: '#408829'
  chord:
    padding: 4
    itemStyle:
      normal:
        lineStyle:
          width: 1
          color: 'rgba(128, 128, 128, 0.5)'
        chordStyle: lineStyle:
          width: 1
          color: 'rgba(128, 128, 128, 0.5)'
      emphasis:
        lineStyle:
          width: 1
          color: 'rgba(128, 128, 128, 0.5)'
        chordStyle: lineStyle:
          width: 1
          color: 'rgba(128, 128, 128, 0.5)'
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

echartBar = {} #echarts.init(document.getElementById('mainb'), theme);
progresso_mediana = {} #echarts.init(document.getElementById('progresso_mediana'), theme);
semanal_graph = {}

angular.module('angular-rails-example')
.controller 'Dashboard::IndexController', ['$scope', 'Dashboard', '$timeout', '$window'
  ($s, Dashboard, $timeout, $window) ->
    $s.dados = {}
    $s.loaded = false
    $s.isMobile = false

    $s.echartBar = {} #echarts.init(document.getElementById('mainb'), theme);
    $s.progresso_mediana = {} #echarts.init(document.getElementById('progresso_mediana'), theme);
    $s.semanal_graph = {}

    $s.resizeGraphs = ->
      console.log 'oyyylk'

    $s.init = ->
      $s.isMobile = window.innerWidth <= 425
      Dashboard.index {isMobile: $s.isMobile},
        (data)->
          $s.dados = data

          if $s.isMobile
            # graficos para mobile
            $s.paginas_lidas_graph = echarts.init(document.getElementById('paginas_lidas_graph'), theme);
            $s.semanal_graph_mobile = echarts.init(document.getElementById('semanal_graph_mobile'), theme);
          else
            # gráficos para desktop
            $s.echartBar = echarts.init(document.getElementById('mainb'), theme);
            $s.progresso_mediana = echarts.init(document.getElementById('progresso_mediana'), theme);
            $s.semanal_graph = echarts.init(document.getElementById('semanal_graph'), theme);

          $s.loaded = true

          $timeout ->
            if $s.isMobile
              $s.paginas_lidas_graph.setOption($s.dados.paginas_lidas_graph)
              $s.semanal_graph_mobile.resize()

              $s.semanal_graph_mobile.setOption($s.dados.semanal_graph_mobile)
              $s.semanal_graph_mobile.resize()

            else
              $s.echartBar.setOption($s.dados.main_graph)
              $s.echartBar.resize()

              $s.semanal_graph.setOption($s.dados.semanal_graph)
              $s.semanal_graph.resize()

              # progresso_mediana.setOption($s.dados.progresso_mediana)
              # progresso_mediana.resize()
              wday = new Date().getDay()
              $s.set_graph_week(wday)
            $s.set_days('days_7')

          , 300
        (response)->
          $s.loaded = true
          console.log('error')


      angular.element($window).bind 'resize', ->
        console.log 'ok'
        $timeout ->
          if $s.isMobile
            $s.paginas_lidas_graph.setOption($s.dados.paginas_lidas_graph)
            $s.semanal_graph_mobile.resize()

            $s.semanal_graph_mobile.setOption($s.dados.semanal_graph_mobile)
            $s.semanal_graph_mobile.resize()

          else
            $s.echartBar.setOption($s.dados.main_graph)
            $s.echartBar.resize()

            $s.semanal_graph.setOption($s.dados.semanal_graph)
            $s.semanal_graph.resize()
            $s.progresso_mediana.resize()
        , 500

    $s.set_graph_week = (week) ->
      $s.g_dom = false
      $s.g_seg = false
      $s.g_ter = false
      $s.g_qua = false
      $s.g_qui = false
      $s.g_sex = false
      $s.g_sab = false

      $s.g_dom = true if week == 0
      $s.g_seg = true if week == 1
      $s.g_ter = true if week == 2
      $s.g_qua = true if week == 3
      $s.g_qui = true if week == 4
      $s.g_sex = true if week == 5
      $s.g_sab = true if week == 6

      $s.progresso_mediana.setOption($s.dados.progresso_mediana[week])
      $s.progresso_mediana.resize()

    $s.set_days = (tipo) ->
      $s.days_7  = false
      $s.days_15 = false
      $s.days_30 = false
      $s.days_90 = false

      $s.days_7  = true if tipo == 'days_7'
      $s.days_15 = true if tipo == 'days_15'
      $s.days_30 = true if tipo == 'days_30'
      $s.days_90 = true if tipo == 'days_90'

      $s.items = $s.dados.last_reads[tipo]
]