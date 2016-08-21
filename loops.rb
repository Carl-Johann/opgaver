'''#10.times do 
#	puts " bruh"
#end


counter = 0
while counter < 5
	puts " are we there yet"
	counter += 1
end

counter = 3
while counter > 0
	puts " are we there yet?"
	counter -= 1
end

num = 0
while num < 10
	puts " my favorite number is #{num}. Im certian"
	num += 1
end

puts " wait, lol. It
s 37.dickface."

answer = "no"
while answer != "yes"
	puts "ARE WE THERE YET?"
	answer = gets.chomp
end

puts "**** we made it ****"

friends = ["Diego", "Liam", "Gloria", "Yu", "Rusty"]

counter = 0
while counter < friends.length
	puts "#{friends[counter]} is now online"
	counter += 1
end'''

friends = ["Diego", "Liam", "Gloria", "Yu", "Rusty"]

friends.each do |vennen|
	puts "#{vennen} lugter af gammel pik"
end