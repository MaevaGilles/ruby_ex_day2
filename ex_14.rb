#Exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

nb = 50.to_i
nb.times do |i|
    if ((i + 1) % 2) == 0
    puts "jean.dupont.0#{i + 1}@email.fr"
    else
        puts " "
end
end

