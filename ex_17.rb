puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
i = 1
bloc = '#'
space =" " 
number.times do
    puts space * (number - i) + (bloc * i * 2)
    i+=1
end