# Lame Game Randomizer
Install the gem
```
gem install 'lame_game_randomizer'
```

Require the gem in your project or irb
```
require 'lame_game_randomizer'
```

## Usage

### Coin Flipper
```
LameGameRandomizer::Coin.flip     #=> "heads"
```

### Card Picker
```
LameGameRandomizer::PlayingCard.draw    #=> "Jack of Diamonds"
LameGameRandomizer::PlayingCard.draw    #=> "3 of Clubs"
```

### Dice Roller
```
LameGameRandomizer::Dice.roll("d6", 3)   #=> [1, 6, 2]
LameGameRandomizer::Dice.roll("d20", 1)   #=> [17]
```

### Lotto Picker
```
LameGameRandomizer::Lotto.pick(6, 69)    #=> [55, 21, 1, 36, 68, 13]
```