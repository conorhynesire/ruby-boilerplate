require 'spec_helper'
require 'change_me_helper'

RSpec.describe ChangeMeHelper do
  include ChangeMeHelper

  it "should return true" do
    expect(change_me_method(true)).to eq(true)
  end

  it "should return false" do
    expect(change_me_method(false)).to eq(false)
  end
end
