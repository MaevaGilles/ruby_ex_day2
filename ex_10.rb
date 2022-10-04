#Demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là
puts "Quelle est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i 
hier = 2022
diff = hier - birth_year

diff.times do |i|
    puts"#{birth_year + 1} #{i+1} ans"
    birth_year = birth_year + 1
end