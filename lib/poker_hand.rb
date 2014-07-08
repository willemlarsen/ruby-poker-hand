def straight(card1, card2, card3, card4, card5)
  hand = [card1[0].to_i, card2[0].to_i, card3[0].to_i, card4[0].to_i, card5[0].to_i]
  hand.sort.each_cons(2).all? do |x,y|
    y == x + 1
  end
end
