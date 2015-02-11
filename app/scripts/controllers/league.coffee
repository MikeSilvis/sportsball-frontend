'use strict'

###*
 # @ngdoc function
 # @name sportsballFrontendApp.controller:LeagueCtrl
 # @description
 # # LeagueCtrl
 # Controller of the sportsballFrontendApp
###
angular.module 'sportsballFrontendApp'
  .controller 'LeagueCtrl', ($scope, League) ->
    League.jsonp_query (data) ->
      $scope.leagues = data.leagues

