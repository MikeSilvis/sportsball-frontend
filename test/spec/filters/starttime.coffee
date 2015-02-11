'use strict'

describe 'Filter: startTime', ->

  # load the filter's module
  beforeEach module 'sportsballFrontendApp'

  # initialize a new instance of the filter before each test
  startTime = {}
  beforeEach inject ($filter) ->
    startTime = $filter 'startTime'

  it 'should return the input prefixed with "startTime filter:"', ->
    text = 'angularjs'
    expect(startTime text).toBe ('startTime filter: ' + text)
