# Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans

puts "Quel est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i 
puts "Tu auras 100 ans en #{birth_year + 100}."