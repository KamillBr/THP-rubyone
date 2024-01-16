puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

if (1..25).include?(nombre_etages)
  nombre_etages.times do |i|
    espaces = nombre_etages - i - 1
    hashtags = 2 * i + 1
    puts " " * espaces + "#" * hashtags
  end
end