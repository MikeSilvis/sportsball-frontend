'use strict'

###*
 # @ngdoc function
 # @name sportsballFrontendApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the sportsballFrontendApp
###
angular.module 'sportsballFrontendApp'
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
