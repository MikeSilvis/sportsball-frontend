'use strict'

###*
 # @ngdoc function
 # @name sportsballFrontendApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the sportsballFrontendApp
###
angular.module 'sportsballFrontendApp'
  .controller 'MainCtrl', ($scope, League) ->
    League.jsonp_query (data) ->
      $scope.leagues = data
      console.log data

    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
