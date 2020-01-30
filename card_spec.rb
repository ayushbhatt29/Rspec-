require_relative 'card.rb'
=begin class Card
  attr_reader :suite, :rank
  def initialize(rank,suite)
    @rank=rank
    @suite=suite
  end
end
=end

RSpec.describe 'Card' do
=begin  before do
    puts "hey i'll be output before each test"
    @card = Card.new('Ace','spades')
  end
=end
=begin def card
   Card.new('Ace','spades')
end
=end
let(:card){Card.new('Ace','spades')}

  it 'has a rank' do
    #card = Card.new('Ace','spades')
    expect(card.rank).to eq('Ace')
    card.rank='queen'
    expect(card.rank).to eq('queen')
  end

  it 'has a suite' do
    expect(card.suite).to eq('spades')
  end

  it 'has a custom error message' do
    compare='spades'
    expect(card.suite).to eq(compare),"Hey,i expected #{compare} but i got #{card.suite} instead!"
  end
end
