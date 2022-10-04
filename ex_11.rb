#programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance,
#dira "Il y a X ans, tu avais Y ans".

puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i 
age.times do |i|
puts"Il y a #{i + 1}ans tu avais #{age - (i+1)}ans"
end