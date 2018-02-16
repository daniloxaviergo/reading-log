# app = angular.module 'Log', ['ngResource']

angular.module('angular-rails-example').factory 'Log', ['$resource',
  ($resource) ->
    $resource '/api/logs/:id.json', {id: '@id'},
      index:
        isArray: true
      destroy:
        method: 'DELETE'
        transformRequest: (object) -> # no payload in a destroy request
      create:
        method: 'POST'
        transformRequest: (object) -> # incapsulate the object inside the book param
          angular.toJson log: object
]
