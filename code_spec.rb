require 'rspec'
require_relative 'code.rb'

RSpec.describe "minimum_coins" do
  it "passes examples from the readme" do
    expect(minimum_coins(35)).to eq(2)
    expect(minimum_coins(37)).to eq(4)
    expect(minimum_coins(101)).to eq(2)
  end

  it "handles 0 input properly" do
    expect(minimum_coins(0)).to eq(0)
  end

  it "returns smallest number of coins when there are multiple options" do
    expect(minimum_coins(20)).to eq(2)
    expect(minimum_coins(50)).to eq(1)
  end
end
