def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator=nil
denominator=nil
loop do 
puts ">> Please enter the numerator:"
numerator=gets.chomp
puts">>Please enter the denominator:"
denominator=gets.chomp

if numerator == 0 || denominator == 0
puts ">> Invalid input. A denominator of 0 is not allowed."
elsif valid_number?(numerator) == false || valid_number?(denominator) == false
puts ">> Invalid input. Only integers are allowed."
else
		break
end
end

number_string = numerator.to_i/denominator.to_i
puts division=">> #{numerator} / #{denominator} is #{number_string}"