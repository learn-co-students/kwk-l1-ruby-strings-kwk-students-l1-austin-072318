# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "What is the party name?"
party_name = gets.chomp
puts "What date is the party?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts "Who is the host?"
host_name = gets.chomp

puts "Dear #{guest_name.capitalize},"
puts ""
puts "You are cordially invited to the Best Halloween Party Ever on #{date.capitalize} at #{time}. "
puts ""
puts "Sincerely,"
puts ""
puts "Harry Potter"