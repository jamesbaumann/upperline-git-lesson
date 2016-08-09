puts "U.S. OLYMPIC MEDAL COUNT"

num_gold = 5
num_silver = 7
num_bronze = 7

total = num_gold + num_silver + num_bronze

puts "The U.S. has won:"
puts "Gold: #{num_gold}"
puts "Silver: #{num_silver}"
puts "Bronze: " + num_bronze.to_s #either way here works also this to_s is a big deal it converts an integer to a string

puts "swimming".capitalize
puts "volleyball".upcase
puts "target shooting".downcase
puts "air rifle".reverse
puts "fencing".length
puts "diving".gsub("i","p")


