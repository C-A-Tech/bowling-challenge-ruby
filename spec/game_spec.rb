require 'game'

describe Game do
  it 'initialises with a score of 0' do
    game = Game.new
    
    expect(game.score).to eq 0
  end
end