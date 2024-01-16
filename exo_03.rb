print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i

annee_moins = 2017
age = annee_moins - annee_naissance

puts "En 2017, tu avais #{age} ans."
