'use strict'

###*
 # @ngdoc filter
 # @name sportsballFrontendApp.filter:startTime
 # @function
 # @description
 # # startTime
 # Filter in the sportsballFrontendApp.
###
angular.module 'sportsballFrontendApp'
  .filter 'startTime', ($filter) ->
    (input) ->
      date =  (new Date(input*1000))
      $filter('date')(date, 'h:mm a')
