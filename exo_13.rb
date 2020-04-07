puts "tu est née quand??"
print "> "
year_of_birth=gets.chomp.to_i
a = 2020
while a>=year_of_birth
  puts year_of_birth
  year_of_birth = year_of_birth + 1
end