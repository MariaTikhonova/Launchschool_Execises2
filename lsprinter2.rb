number_of_lines = nil
output = nil
loop do
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
 
  number_of_lines = gets.to_i

   break if number_of_lines >= 3
puts ">> That's not enough lines."
   output = gets.chomp.downcase
  break if output == 'q'
 
end
   
break if output == 'q'

while number_of_lines > 0 
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
end
