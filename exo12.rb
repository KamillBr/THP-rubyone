print "Entrez votre âge : "
age_utilisateur = gets.chomp.to_i

annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age_utilisateur

puts "Alors :"

(annee_naissance..annee_actuelle).each do |annee|
  age = annee_actuelle - annee
  age_moitie = age_utilisateur - age

  if age == age_moitie
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age} ans, tu avais #{age_moitie} ans."
  end
end
