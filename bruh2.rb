 friends = ["Diego", "Liam", "Gloria", "Yu", "Rusty"]

'''counter = 0
while counter <= 4
	puts "#{friends[counter]} is online"
	counter += 1
end'''

'''friends.each do |vennen|
	puts "#{vennen} is now online"	
end'''

'''friends.each {|vennen| puts "#{vennen} is now online"}'''

hashbrown = { meal: "burger", drink: "coke", side: "fries", dessert: "ice cream" }

#hashbrown.each { |ret, valg| puts "#{ret} choice #{valg}"}
nums = [10, 15, 20, 25, 35, 40]

#nums.each { |nige| puts nige * nige}

friends = [
  {
    name: "Diego",
    status: "Online"
  },
  {
    name: "Liam",
    status: "Away"
  },
  {
    name: "Gloria",
    status: "Online"
  },
  {
    name: "Charlie",
    status: "Away"
  }
]


'''friends.each {|friend|  puts "#{friend[:name]} is #{friend[:status]}"}'''

online_friends = friends.select {|friend| friend[:status] == "Online"}
brand_toys = online_friends.length
puts brand_toys

nums = [1,2,3,4,5]
double_array = nums.map {|num| num * 2}

square_Array = nums.map{|num| num * num}

yelling_friends = friends.map {|friend| friend[:name].upcase}

EveryoneIsOnline = friends.map {|friend| {name: friend[:name], status: "Online"}}

#EveryponeIsOnline = friends.map {|friend| name: friend[:name], status: "Online"}

#puts EveryoneIsOnlines

'''everyone_is_online = friends.map do |friend|
    {name: friend[:name], status: "Online"}
end

puts everyone_is_online'''