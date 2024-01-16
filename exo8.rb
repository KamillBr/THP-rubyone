print "Entrez un nombre : "
nombre = gets.chomp.to_i

puts "décollage #{nombre} :"

nombre.downto(0) do |i|
  puts i
end
