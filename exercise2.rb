film1="documentary"
film2="drama"
film3="comedy"
film4="dramedy"

#question 1

puts "\nIn a rate of 1 to 5\nDo you like #{film1}?\n"
answer_film1=gets.chomp.to_i

while answer_film1 < 1 || answer_film1 > 5
  puts "Plese insert 1 to 5"
  answer_film1=gets.chomp.to_i
end

#Question 2

puts "\nDo you like #{film2}?"
answer_film2=gets.chomp.to_i

while answer_film2 < 1 || answer_film2 > 5
  puts "Plese insert 1 to 5"
  answer_film2=gets.chomp.to_i
end

#Question 3

puts "\nDo you like #{film3}?"
answer_film3=gets.chomp.to_i

while answer_film3 < 1 || answer_film3 > 5
  puts "Plese insert 1 to 5"
  answer_film3=gets.chomp.to_i
end

#information processing

if answer_film1 >= 4 && answer_film2 <= 03 && answer_film3 <= 3
  puts "\nYou should wacth a #{film1}\n"

elsif answer_film1 <= 3 && answer_film2 >= 04 && answer_film3 >= 4
  puts "\nYou should wacth a #{film4}\n"

elsif answer_film1 <= 3 && answer_film2 >= 04 && answer_film3 <= 3
  puts "\nYou should wacth a #{film2}\n"

elsif answer_film1 <= 3 && answer_film2 <= 03 && answer_film3 >= 4
  puts "\nYou should wacth a #{film3}\n"

elsif answer_film1 >= 4 && answer_film2 >= 04 && answer_film3 >= 4
  puts "\nreally? ﹁﹁ You can watch anymovie!  ツ\n\n"

else
  puts "\nYou should read a Ⓑ OOK\n"

end
