'use strict'

###*
 # @ngdoc service
 # @name sportsballFrontendApp.League
 # @description
 # # League
 # Factory in the sportsballFrontendApp.
###
angular.module 'sportsballFrontendApp'
  .factory 'League', ($resource) ->
    $resource 'https://api.jumbotron.io/leagues?callback=JSON_CALLBACK', {}, jsonp_query: method: 'JSONP'
