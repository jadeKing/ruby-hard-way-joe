deck=[]
def make_deck(deck)

  ["s", "h", "c", "d"].each do |suit|
    (1..13).each do |num|
      case num
      when 11
        num = "J"
      when 12
        num="Q"
      when 13
        num = "K"
      when 1
        num = "A"
      else
        num = num
      end
      card = "#{suit}: #{num}"
      deck.push(card)
    end
  end
end
make_deck(deck)


def deal(deck)
  new_deck = deck.shuffle
  player1 = new_deck[0..25]
  player2 = new_deck[26..52]
  print player2
  puts " "
  print player1
  puts "\nplayer 1 deck is #{player1.length} long, player 2 deck is #{player1.length} long."
end
deal(deck)
