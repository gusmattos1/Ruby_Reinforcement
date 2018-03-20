film1="documentary"
film2="drama"
film3="comedy"
film4="dramedy"

#question 1

puts "\nDo you like #{film1}?"
answer_film1=gets.chomp

while answer_film1!="yes" && answer_film1!="no"
  puts "Plese insert \"yes\" or \"no\""
  answer_film1=gets.chomp
end

#Question 2

puts "\nDo you like #{film2}?"
answer_film2=gets.chomp

while answer_film2 != "yes" && answer_film2 != "no"
  puts "Plese insert \"yes\" or \"no\""
  answer_film2=gets.chomp
end

#Question 3

puts "\nDo you like #{film3}?"
answer_film3=gets.chomp

while answer_film3 != "yes" && answer_film3 != "no"
  puts "Plese insert \"yes\" or \"no\""
  answer_film3=gets.chomp
end

#information processing

if answer_film1=="yes" && answer_film2=="no" && answer_film3=="no"
  puts "\nYou should wacth a #{film1}\n"

elsif answer_film1=="no" && answer_film2=="yes" && answer_film3=="yes"
  puts "\nYou should wacth a #{film4}\n"

elsif answer_film1=="no" && answer_film2=="yes" && answer_film3=="no"
  puts "\nYou should wacth a #{film2}\n"

elsif answer_film1=="no" && answer_film2=="no" && answer_film3=="yes"
  puts "\nYou should wacth a #{film3}\n"

else
  puts "\nYou should read a BOOK\n"

end
