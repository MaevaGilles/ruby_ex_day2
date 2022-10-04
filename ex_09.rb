# Demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
puts "Quelle est ton année de naissance ? "
print ">"
birth_year = gets.chomp.to_i 
diff = "#{2022 - birth_year}"
diff.to_i.times do |i| #J'ai ajouté ce i et ça a marché mais je n'ai pas compris ^^
    puts"#{birth_year += 1}"
end
