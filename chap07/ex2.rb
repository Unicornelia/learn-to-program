#Chris Pine Learn to Program book (Ruby), Chapter 7/2, Branching.

puts "Hello, what\'s your name?"
name = gets.chomp
puts "Hello, " + name + "."

if name == "Kornelia"
  puts "What a lovely name!"
end


puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end


puts "Hello and welcome to seventh grade English"
puts "My name is Mrs. Gabbard. And your name is ... ?"
name = gets.chomp

if name == name.capitalize
  # she is civil
  puts "Please take a seat, " + name + "."
else
  #she gets mad
  puts name + "? You mean " + name.capitalize + " , right?"
  puts "Don\'t you even know how to spell your name?"
  reply = gets.chomp

  if reply.downcase == "yes"
    puts "Hummmph! Well, sit down!"
  else
    puts "GET OUT!"
  end
end
