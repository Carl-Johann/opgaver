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

friends.each do |minivan|
	puts "#{minivan[:name]} - #{minivan[:status]} "
end

online_homoer = []
friends.each do |bosse_online|
	if bosse_online[:status] == "Online"
		online_homoer.push bosse_online
	end
end
puts online_homoer

online_bos = friends.select do |diller|
	diller[:status] == "Away"
end
puts "Away:"	
puts online_bos

upcaseFriends = friends.map { |freund| freund[:name].upcase  }
puts "upcaseFriends:"
puts upcaseFriends

everyOnline = friends.map do |minVen|
	{name: minVen[:name], status: "SuperOnline"}
end
puts "everyOnline"
puts everyOnline