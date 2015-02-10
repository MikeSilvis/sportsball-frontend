'use strict'

describe 'Service: League', ->

  # load the service's module
  beforeEach module 'sportsballFrontendApp'

  # instantiate service
  League = {}
  beforeEach inject (_League_) ->
    League = _League_

  it 'should do something', ->
    expect(!!League).toBe true
