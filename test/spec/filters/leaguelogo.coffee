'use strict'

describe 'Filter: leagueLogo', ->

  # load the filter's module
  beforeEach module 'sportsballFrontendApp'

  # initialize a new instance of the filter before each test
  leagueLogo = {}
  beforeEach inject ($filter) ->
    leagueLogo = $filter 'leagueLogo'

  it 'should return the input prefixed with "leagueLogo filter:"', ->
    text = 'angularjs'
    expect(leagueLogo text).toBe ('leagueLogo filter: ' + text)
