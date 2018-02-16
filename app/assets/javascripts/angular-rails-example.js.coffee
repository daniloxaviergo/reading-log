# app = angular.module 'angular-rails-example', ['ngRoute', 'templates', 'froala', 'app1', 'app2', 'app3', 'booksController', 'Project', 'Log', 'Dashboard']
# app = angular.module 'angular-rails-example', ['ngRoute', 'templates', 'froala', 'booksController']

app = angular.module('angular-rails-example', ['ngRoute', 'templates', 'froala', 'ngResource', 'LocalStorageModule', 'angular-loading-bar', 'ngAnimate', 'mwl.calendar', 'ui.bootstrap']).value('froalaConfig', { toolbarInline: false, placeholderText: 'Edit Your Content Here!' })

app.config ['$routeProvider', '$locationProvider', '$httpProvider', 'calendarConfig'
  ($routeProvider, $locationProvider, $httpProvider, calendarConfig) ->
    $routeProvider
      .when '/',
        templateUrl: '/assets/templates/dashboard/index.html'
        controller : 'Dashboard::IndexController'
      .when '/dashboard',
        templateUrl: '/assets/templates/dashboard/index.html'
        controller : 'Dashboard::IndexController'
      .when '/books',
        templateUrl: '/assets/templates/books/index.html'
        controller : 'BooksController'
      .when '/books/:id',
        templateUrl: '/assets/templates/books/form.html'
        controller : 'BookController'
      .when '/projects/:id',
        templateUrl: '/assets/templates/projects/show.html'
        controller : 'Project::ShowController'
      .when '/projects/',
        templateUrl: '/assets/templates/projects/index.html'
        controller : 'Project::IndexController'
      .when '/calendar',
        templateUrl: '/assets/templates/calendar/index.html'
        controller : 'Calendar::IndexController'
      # .otherwise
      #   redirectTo: '/'
    $locationProvider.html5Mode true
    $httpProvider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content')
    calendarConfig.dateFormatter = 'moment'
]

# = require templates/books/form
# = require controllers/books-controller


