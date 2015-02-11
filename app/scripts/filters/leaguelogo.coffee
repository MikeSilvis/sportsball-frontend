'use strict'

###*
 # @ngdoc filter
 # @name sportsballFrontendApp.filter:leagueLogo
 # @function
 # @description
 # # leagueLogo
 # Filter in the sportsballFrontendApp.
###
angular.module 'sportsballFrontendApp'
  .filter 'leagueLogo', ->
    (input, width, height) ->
      "#{input}?size=#{width}x#{height}"

