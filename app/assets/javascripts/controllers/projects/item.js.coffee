angular.module('angular-rails-example')
.controller 'Project::ItemController', ['$scope', '$window'
  ($s, $window) ->
    $s.init = (item)->
      angular.element($window).on 'click', (event, dont_apply)=>
        $s.showMenu = false
        $s.$apply() unless dont_apply
    
    $s.itemToggleMenu = (event)->
      dont_apply = true
      angular.element($window).triggerHandler('click', dont_apply)
      $s.showMenu = !($s.showMenu)
      event.stopPropagation()
]
