faux_emails = []

50.times do |index|
  numero_dupont = format('%02d', index + 1) 
  faux_dupont = "jean.dupont.#{numero_dupont}@email.fr"
  faux_emails << faux_dupont
end

puts "Faux emails avec un nombre pair :"

faux_emails.each do |email|
  numero = email.match(/\d+/)[0].to_i
  puts email if numero.even?
end

# le .even c'est pour les pairs et le .odd pour les impairs
