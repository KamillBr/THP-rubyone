puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

if nombre_etages >= 1 && nombre_etages <= 25
  nombre_etages.times do |i|
    puts "#" * (i + 1)
    end
end