# app = angular.module 'bookService', ['ngResource']

angular.module('angular-rails-example').factory 'Book', ['$resource',
  ($resource) ->
    $resource '/api/books/:id.json', {id: '@id'},
      all:
        isArray: true
      update:
        method: 'PUT'
        transformRequest: (object) -> # incapsulate the object inside the book param
          angular.toJson book: object
      destroy:
        method: 'DELETE'
        transformRequest: (object) -> # no payload in a destroy request
      create:
        method: 'POST'
        transformRequest: (object) -> # incapsulate the object inside the book param
          angular.toJson book: object
]