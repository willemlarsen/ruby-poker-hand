def straight(card1, card2, card3, card4, card5)
  hand = [card1, card2, card3, card4, card5]
  hand.sort.each_cons(2).all? do |x,y|
    y == x + 1
  end
end
