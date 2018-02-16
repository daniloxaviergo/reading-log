# app = angular.module 'Dashboard', ['ngResource']

angular.module('angular-rails-example').factory 'Calendar', ['$resource',
  ($resource) ->
    $resource '/api/calendar.json', {id: '@id'},
      index:
        isArray: false
]
