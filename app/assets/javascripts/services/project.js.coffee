# app = angular.module 'Project', ['ngResource']

angular.module('angular-rails-example').factory 'Project', ['$resource',
  ($resource) ->
    $resource '/api/projects/:id.json', {id: '@id'},
      index:
        isArray: true
      update:
        method: 'PUT'
        transformRequest: (object) -> # incapsulate the object inside the book param
          angular.toJson project: object
      destroy:
        method: 'DELETE'
        transformRequest: (object) -> # no payload in a destroy request
      create:
        method: 'POST'
        transformRequest: (object) -> # incapsulate the object inside the book param
          angular.toJson project: object
]
