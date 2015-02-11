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
        templateUrl: 'views/league.html'
        controller: 'LeagueCtrl'
      .when '/leagues/:id/scores',
        templateUrl: 'views/score.html'
        controller: 'ScoreCtrl'
      .otherwise
        redirectTo: '/'

