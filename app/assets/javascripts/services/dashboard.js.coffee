# app = angular.module 'Dashboard', ['ngResource']

angular.module('angular-rails-example').factory 'Dashboard', ['$resource',
  ($resource) ->
    $resource '/api/dashboards.json', {id: '@id'},
      index:
        isArray: false
]
