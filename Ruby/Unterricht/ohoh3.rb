a = ["1", "3", "5", "7", ]
b = ["11", "13", "17", "19", "23", "27"]
c = a.collect{|x|x+" ist Einstellig"}
d = b.collect{|y|y+" ist Zweistellig"}
array = Array.new
c.each do |val|
array << val 
end

d.each do |val2|
array << val2 
end
puts array

person1 = {'Vorname' => 'Theo', 'Nachname' => 'Sommer', 'Stadt' => 'Lodz' }
personen.each do |key, val|
		#puts " #{key}: #{val}"
end

person2 = {'Vorname' => 'StevieK', 'Nachname' => 'GarryK', 'Stadt' => 'Krasselhausen' }
personen.each do |key, val|
		#puts " #{key}: #{val}"
end

person3 = {'Vorname' => 'Roger', 'Nachname' => 'Penis', 'Stadt' => 'Kalkutta' }
personen.each do |key, val|
		#puts " #{key}: #{val}"
end

addressen = Array.new
person1.each do |val|
array << val 
end


person2.each do |val2|
array << val2 
end


person3.each do |val3|
array << val3 
end

puts "1.Person:"
Adresse[0..2].each do |key, val|
puts "#{key}: #{val}"
end 

puts "2.Person:"
Adresse[3..5].each do |key, val|
puts "#{key}: #{val}"
end

puts "3.Person:"
Adresse[6..8].each do |key, val|
puts "#{key}: #{val}"
end
