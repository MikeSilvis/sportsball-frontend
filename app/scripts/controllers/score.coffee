'use strict'

###*
 # @ngdoc function
 # @name sportsballFrontendApp.controller:ScoreCtrl
 # @description
 # # ScoreCtrl
 # Controller of the sportsballFrontendApp
###
angular.module 'sportsballFrontendApp'
  .controller 'ScoreCtrl', ($scope, $route, Score, League) ->
    $scope.leagueName = $route.current.params.id

    Score.jsonp_query id: $scope.leagueName, (data) ->
      $scope.scores = data.scores
    League.jsonp_query (data) ->
      $scope.league = _.find data.leagues, (league) ->
                          league.name == $scope.leagueName
