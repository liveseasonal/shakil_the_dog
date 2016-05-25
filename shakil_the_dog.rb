
# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic

puts "Shakil is looking for some communication. Here are your response choices"

def making_friends
puts "
      1. Bark
      2. Shakil Stop
      3. Meow
      4. Treat
      5. Go away"
end      

def shakil_the_dog
  while true do

    making_friends

    input = gets.chomp.downcase

    case input

    when "bark" then puts "woof"
    when "Shakil stop" then puts "Woof Woof Woof"
    when "meow" then puts "woof woof woof woof woof woof "
    when /treat/ then puts "........yum yum"
    when "go away" then break
      # puts "break here"
    else 
      puts "fcuk off"
    end
  end    
end
 
# Run our method
shakil_the_dog