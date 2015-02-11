'use strict'

###*
 # @ngdoc service
 # @name sportsballFrontendApp.score
 # @description
 # # score
 # Service in the sportsballFrontendApp.
###
angular.module 'sportsballFrontendApp'
  .factory 'Score', ($resource) ->
    $resource 'https://api.jumbotron.io/leagues/:id/scores?callback=JSON_CALLBACK', {}, jsonp_query: method: 'JSONP'
