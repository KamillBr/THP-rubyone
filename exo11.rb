print "Entrez votre âge : "
age_utilisateur = gets.chomp.to_i

annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age_utilisateur

puts "Donc :"

(annee_naissance..annee_actuelle).each do |annee|
  age = annee_actuelle - annee
  age_lors_de_annee = age_utilisateur - age
  puts "Il y a #{age} ans, tu avais #{age_lors_de_annee} ans."
end
