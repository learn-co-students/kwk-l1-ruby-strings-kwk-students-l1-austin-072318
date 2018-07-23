# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've bee invited to a party! What is your name?"
guest_name = gets.chomp.capitalize

puts "What is the party name?"
party_name = gets.chomp.capitalize

puts "On what day is the party?"
date = gets.chomp.capitalize

puts "When is the party?"
time = gets.chomp

puts "Who is hosting?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name}, 
You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
Sincerly,
#{host_name}"