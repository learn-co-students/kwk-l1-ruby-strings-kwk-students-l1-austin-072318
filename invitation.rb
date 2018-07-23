# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is the name of the party?"
party_name = gets.chomp

puts "When is your party?"
date = gets.chomp

puts "What time is your party?"
time = gets.chomp

puts = "Who is the host?"
host_name = gets.chomp

puts "Dear #{guest_name.capitalize},"
puts "You are invited to #{party_name.split(/ |\_/).map(&:capitalize).join(" ")} on #{date} at #{time}." 
puts "Sincerely,"
puts "#{host_name.split(/ |\_/).map(&:capitalize).join(" ")}"


