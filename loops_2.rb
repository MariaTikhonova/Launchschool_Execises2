#Empty the Array

names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
names.each{|i| puts i; names.delete(i)}
break if names==[]
end

#_________
#First to Five


number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
 if number_a<5 || number_b <5
 next
  else
  p "5 is reached"
  break
  end
  end
  
  #_________
#Greeting


  def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings>0
greeting
number_of_greetings-=1
end