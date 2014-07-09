expect = require('chai').expect

describe "CI", ->
  it "should pass", ->
    a = 1
    expect(a).to.equal 1