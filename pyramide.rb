puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

if (1..25).include?(nombre_etages)
  nombre_etages.times do |i|
    espaces = nombre_etages - i - 1
    hashtags = i + 1
    puts " " * espaces + "#" * hashtags
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25 inclus."
end
