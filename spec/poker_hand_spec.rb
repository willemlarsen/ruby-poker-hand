require('rspec')
require('poker_hand.rb')

describe('straight') do
  it('returns if a hand of five cards with number values is a straight') do
    expect(straight('1H', '2S', '3C', '4H', '5H')).to eq(true)
  end
end


