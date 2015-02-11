'use strict'

describe 'Controller: ScoreCtrl', ->

  # load the controller's module
  beforeEach module 'sportsballFrontendApp'

  ScoreCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ScoreCtrl = $controller 'ScoreCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
