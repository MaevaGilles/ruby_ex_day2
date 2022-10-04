#faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i 

age.times do |i|
    if (age / 2) == (age - (i+1))
    puts "Il y a #{i +1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    
    else puts"Il y a #{i + 1}ans tu avais #{age - (i+1)}ans"
    end
end