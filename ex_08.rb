# Demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Donne moi un nombre..."
print ">"
number = gets.chomp.to_i 
number.times do 
    number -= 1
puts number
end

puts "EXPLOSION !"