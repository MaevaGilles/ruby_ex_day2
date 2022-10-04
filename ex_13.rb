#qui va créer une liste de 50 faux emails et les stocker dans une array. 
#Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr"

nb = 50.to_i
nb.times do |i|
    puts "jean.dupont.0#{i + 1}@email.fr"
end

