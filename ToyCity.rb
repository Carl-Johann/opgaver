'''def remove_dogs(list)
	puts nylist = list.select {|dyr| dyr != "dog"}
end'''

'''def remove_dogs(animals)
  animals.delete_if do |animal|
    animal == "dog"
  end
    animals
end


remove_dogs(["cat", "kitty", "dog", "bunny", "walter", "dog", "parrot"])'''

'''def bill_with_tipp(subtotal)
    tip = subtotal * 0.18
    subtotal + tip
  end

pizza_palace = bill_with_tipp(30)
pizza_palace'''

'''def bill_with_tip(subtotal, tip = 18)
	(subtotal * tip/100.0) + subtotal
end

bill_with_tip 30'''

'''def bill_with_tip(subtotal, tip_percent = 18)
  tip_percent = tip_percent / 100.0
  tip = subtotal * tip_percent
  subtotal + tip
end

bill_with_tip 30'''

'''def three_plus_two
  3 + 2
end

puts three_plus_two'''

def bill_with_tip(subtotal, options = {})

  # Calculate the tip
  tip = options[:tip] || 18
  tip = tip / 100.0

  # Calculate the discount
  if options[:discount]
    discount = (100 - options[:discount])/ 100.0
    subtotal = subtotal * discount
  end

  tip = subtotal * tip
  subtotal + tip
end

bill_with_tip 45, tip: 11, discount: 14


def lort(fed = {})
	fed[:nar] += 2
end

def pik
	lortelort = 0
	puts lort nar:lortelort
end

pik




