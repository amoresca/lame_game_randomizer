module LameGameRandomizer
  
  class Coin
    def self.flip
      ["heads", "tails"].sample
    end
  end

  class PlayingCard
    def self.draw
      deck = [
        "1 of Hearts", "1 of Spades", "1 of Clubs", "1 of Diamonds",
        "2 of Hearts", "2 of Spades", "2 of Clubs", "2 of Diamonds",
        "3 of Hearts", "3 of Spades", "3 of Clubs", "3 of Diamonds",
        "4 of Hearts", "4 of Spades", "4 of Clubs", "4 of Diamonds",
        "5 of Hearts", "5 of Spades", "5 of Clubs", "5 of Diamonds",
        "6 of Hearts", "6 of Spades", "6 of Clubs", "6 of Diamonds",
        "7 of Hearts", "7 of Spades", "7 of Clubs", "7 of Diamonds",
        "8 of Hearts", "8 of Spades", "8 of Clubs", "8 of Diamonds",
        "9 of Hearts", "9 of Spades", "9 of Clubs", "9 of Diamonds",
        "10 of Hearts", "10 of Spades", "10 of Clubs", "10 of Diamonds",
        "Jack of Hearts", "Jack of Spades", "Jack of Clubs", "Jack of Diamonds",
        "Queen of Hearts", "Queen of Spades", "Queen of Clubs", "Queen of Diamonds",
        "King of Hearts", "King of Spades", "King of Clubs", "King of Diamonds"
      ]
      deck.sample
    end
  end

  class Dice
    def self.roll(type, num_dice)
      if type == "d4"
        faces = [1, 2, 3, 4]
      elsif type == "d6"
        faces = [1, 2, 3, 4, 5, 6]
      elsif type == "d8"
        faces = [1, 2, 3, 4, 5, 6, 7, 8]
      elsif type == "d10"
        faces = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
      elsif type == "d12"
        faces = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
      elsif type == "d20"
        faces = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
      end
      results = []
      num_dice.times do
        results << faces.sample
      end
      results
    end
  end

  class Lotto
    def self.pick(numbers, maximum)
      lotto_numbers = []
      numbers.times do
        lotto_numbers << rand(1..maximum)
      end
      lotto_numbers
    end
  end

end
