puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i

i = 1
bloc = '#'
number.times do
    puts (bloc * i)
    i+=1
end