'use strict'

describe 'Controller: LeagueCtrl', ->

  # load the controller's module
  beforeEach module 'sportsballFrontendApp'

  LeagueCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    LeagueCtrl = $controller 'LeagueCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
