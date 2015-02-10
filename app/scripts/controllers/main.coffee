'use strict'

###*
 # @ngdoc function
 # @name sportsballFrontendApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the sportsballFrontendApp
###
angular.module 'sportsballFrontendApp'
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
