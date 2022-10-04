# Demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Donne moi un nombre..."
print ">"
number = gets.chomp.to_i 
number.times do |a|
puts a + 1
end