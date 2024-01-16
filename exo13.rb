faux_emails = []


50.times do |index|
  numero_dupont = format('%02d', index + 1) 
  faux_dupont = "jean.dupont.#{numero_dupont}@email.fr"
  faux_emails << faux_dupont
end


faux_emails.each do |email|
  puts email
end
