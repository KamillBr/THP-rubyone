print "Entrez un nombre : "
nombre = gets.chomp.to_i

puts "On va compter jursque #{nombre} :"

(1..nombre).each do |i|
  puts i
end
