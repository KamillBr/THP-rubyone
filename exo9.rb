print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i

annee_actuelle = 2024

# ou appel de fonction Time.now.year

puts "Années depuis votre naissance jusqu'à aujourd'hui :"

(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end
