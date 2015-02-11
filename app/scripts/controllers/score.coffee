'use strict'

###*
 # @ngdoc function
 # @name sportsballFrontendApp.controller:ScoreCtrl
 # @description
 # # ScoreCtrl
 # Controller of the sportsballFrontendApp
###
angular.module 'sportsballFrontendApp'
  .controller 'ScoreCtrl', ($scope, $route, Score) ->
    Score.jsonp_query id: $route.current.params.id, (data) ->
      $scope.scores = data.scores
