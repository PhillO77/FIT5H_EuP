addressen = Array.new
person = { vorname: "Theo", nachname: "Sommer", stadt: "Lodz"}
addressen << person
person = { vorname: "Peter", nachname: "Pan", stadt: "New York"}
addressen << person
person = { vorname: "Ludmilla", nachname: "Szenurji", stadt: "Peking"}
addressen << person
#puts addressen
i = 1
puts "#{addressen[0][:vorname]} #{addressen[1][:nachname]}"
addressen.each do |var|
	puts "#{i.to_s}. Person"
	var.each do |key,val|
		puts "#{key.capitalize}: #{val}\n"
	end
	i += 1
end





