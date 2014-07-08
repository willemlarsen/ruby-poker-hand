require('rspec')
require('poker_hand.rb')

describe('straight') do
  it('returns if a hand of five number cards is a straight') do
    expect(straight(1, 2, 3, 4, 5)).to eq(true)
  end
end
