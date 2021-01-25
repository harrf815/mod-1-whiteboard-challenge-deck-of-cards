require 'pry'
class Deck

    attr_reader :suits, :ranks, :cards 

    def initialize
        @cards = []
        ranks = ['A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K']
        suits = ['hearts', 'diamonds', 'clubs', 'spades']
        
        ranks.each do |rank|
            suits.each do |suit|
                @cards << Card.new(suit, rank)
            #  binding.pry  
            end
        end

    end

    def choose_card

    end

end

class Card

    attr_accessor :rank, :suit

    def initialize(suit, rank)
        @rank = rank
        @suit = suit 
    end

end
