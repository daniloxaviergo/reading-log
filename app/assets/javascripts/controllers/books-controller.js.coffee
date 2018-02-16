#= require services/book
#= require directives/books/row

# app = angular.module 'booksController', ['bookService', 'bookRow']

angular.module('angular-rails-example').controller 'BooksController', ['$scope', 'Book',
  ($scope, Book) ->
    $scope.books = Book.all {}
    $scope.removeBook = (book) ->
      book.$destroy {}, ->
        $scope.books = (b for b in $scope.books when b.id isnt book.id)
]

angular.module('angular-rails-example').controller 'BookController', ['$scope', '$routeParams', '$location', 'Book',
  ($scope, $routeParams, $location, Book) ->
    $scope.book = Book.get id: $routeParams.id, (book) ->
      $scope.bookHumanPrice = book.price / 1000
      $scope.$watch 'bookHumanPrice', ->
        $scope.book.price = $scope.bookHumanPrice * 1000

    $scope.submitBook = ->
      callback = -> $location.path "/"
      if $scope.book.id?
        $scope.book.$update {}, callback
      else
        Book.create $scope.book, callback
]

angular.module('angular-rails-example').controller 'NavBarController', ['$scope', '$routeParams', '$location',
  ($scope, $routeParams, $location) ->
    console.log 'Teste navBarController'

    $scope.showMenu = false    
]
