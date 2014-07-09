expect = require('chai').expect

describe "CI", ->
  it "should pass", ->
    a = 2
    expect(a).to.equal 2