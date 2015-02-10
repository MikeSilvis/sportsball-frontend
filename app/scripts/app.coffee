'use strict'

###*
 # @ngdoc overview
 # @name sportsballFrontendApp
 # @description
 # # sportsballFrontendApp
 #
 # Main module of the application.
###
angular
  .module 'sportsballFrontendApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ]
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .otherwise
        redirectTo: '/'

