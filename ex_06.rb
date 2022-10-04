#demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"
puts "Donne moi un nombre..."
print ">"
number = gets.chomp.to_i 
repet = number - 1
repet.times do 
    puts "Salut, ça farte ?"
end
