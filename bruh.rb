$'''num = [10, 15, 20, 25, 35, 40]
num.length

friends = ["Diego", "Liam", "Gloria", "Yu", "Rusty"]

friends.each do |vennen|
	puts "#{vennen} lugter af gammel pik"
end'''
'''
nums = [10, 15, 20, 25, 35, 40]
counter = 0
while counter < nums.length
 puts nums[counter] * nums[counter]
 counter = counter + 1
end

nums = [10, 15, 20, 25, 35, 40]

nums.each do | gangemed |
	puts gangemed * gangemed
end'''

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

'''friends.each do |friend|
	puts "#{friend[:name]} is #{friend[:status]} "
end'''

'''online_friends = []

friends.each do |friend|
  if friend[:status] == "Online"
    online_friends.push friend[:name]
  end
end'''


'''online_friends = friends.select{|friend| friend[:status] == "Online"}

online_friends = friends.select do |friend|
  friend[:status] == "Online"
end

puts online_friends'''



'''nums = [1, 2, 3, 4, 5]

double_Array = nums.map {|num| num * 2}
puts double_Array

double_Array = nums.map do |num|
	num * 2
end
put double_Array

yelling_friends = friends.map {|friend| friend[:name].upcase}
puts yelling_friends'''



everyone_is_online = friends.map do |friend|
	{name: friend[:name], status: "Online"
	}
end

puts everyone_is_online