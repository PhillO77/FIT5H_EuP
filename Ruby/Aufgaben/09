# 1. Legen Sie ein Array an mit den Zahlen 15 bis 20 an.
# a. geben Sie diese Zahlen in einem Block aus
# b. geben Sie die Zahlen mit dem Index etwa so aus: Index: 0 - Wert: 15
# c. erzeugen Sie in einem Block einen Hash, wobei Sie die Arraywerte als Index nutzen und als Wert eine Zufallszahl zwischen 100 und 200 speichern. 
# d. Geben Sie diesen Hash anschließen etwa so aus: Index: 15 - Wert: 121
# e. Ergänzen Sie die Ausgabe. Wenn der Wert größer als 150 ist, dann sieht die Ausgabe aus:  Index: 15 - Wert: 151. WOW
# f. Durchlaufen Sie das Array und speichern Sie die Quadratzahlen in einem Array
# g. ! Durchlaufen Sie das Array und speichern Sie die Quadratzahlen in einem Hash mit der Zahl als Schlüssel

# Zusatz Zahlen im Array und im Hash:
# a. Legen Sie ein Array an mit 10 Primzahlen. Die Ausgabe des Arrays erzeugt:
# 	1 ist einstellig
# 	3 ist einstellig
# 	...
# 	11 ist zweistellig
#   ...
# b. Legen Sie zur Übung einen Hash personen an, mit den keys vorname, nachname, stadt und den Werten Theo, Sommer, Lodz. Machen Sie eine Ausgabe, die 'vorname: Theo + neue Zeile' ausgibt
# c. Fortsetzung Aufgabe a: 
# Speichern Sie beim Durchlaufen des Arrays die Werte in einem Hash mit der Bezeichnung prims, sodass die jeweilige Primzahl den Schlüssel bildet und der Wert den Text 'ist einstellig', 'ist zweistellig'
# d. Sortieren Sie den Hash, sodass die Ausgabe folgendermaßen möglich wird:
# Einstellig: 1,3,5 ..
# Zweistellig: 11, 13, ..
# e. Fortsetzung Aufgabe b: 
# Speichern Sie den Hash in dem Array adressen und legen Sie zwei weitere Hashes personen mit den gleichen Keys und anderen Werten an. Durchlaufen Sie das Array, sodass folgende Ausgabe erfolgt.
# 1.Person:
# Name: Theo
# Vorname: Sommer
# Stadt: Lodz
# 2. Person:
# ......

# 2. Worte
# a. Bilde ein Array mit den Worten: Pflaume, Bauschaum, Auster
# b. Alle Element, die den String aus enthalten sollen ausgegeben werden.
# c. erzeugen eine Ausgabe nach der Länge der Worte von klein nach groß
# d. Ein Hash wird ausgegeben, das Wort als Index, die Anzahl der Buchstaben als Wert

# 3. Lottogenerator:
# a. Schreiben Sie einen kleinen Lottozahlengenerator. Es sollen 7 Zahlen aus 49 Möglichkeiten in einem Array ausgegeben werden.
# b. Peter, Paul und Mary bilden einen Hash, etwa derart: lotto = { "Peter" => [ 2,22,33,11,23,32,26 ], ...}

# 4. Vergleich:
# str_1 = "Programmieren, Federball, Whisky"
# str_2 = "Fussball, Bier, Programmieren"
# Die Ausgabe lautet:
# ergebnis = { :diff => ["Federball", "Whisky", "Fussball", "Bier"], :match => ["Programmieren"]}




#array = [15,16,17,18,19,20]
array = (15..20).to_a

array.each do |z|
	puts z.to_s

end


array.each_with_index do |z,i|
	puts "Index: #{i} - Wert: #{z}"

end




hash = Hash.new
array.each do |val|
hash[val]= rand(100..200)
	end

puts hash

hash.each do |myKey, myVal|
	if myVal > 150
	puts "WOW Index: #{myKey}- Wert:#{myVal}"
else 
	puts "haha Index: #{myKey}- Wert:#{myVal}"
end
end


sec_array = Array.new
array.each do |val|
	sec_array << val * val
end
	puts sec_array


	sec_hash = Hash.new
 array.each do |z|
 	sec_hash[z] = z * z
 end
 puts sec_hash



# 1.times do
# puts array
# end

# 1.times do |i|
# "Index #{i.to_s} Wert #{array}"
# end


# counter = 0
# zahlen.size.times do 
# 	puts "Index: #{counter} - Wert: #{zahlen[counter]}"
# 	counter = counter + 1
# end
# zahlen_v2.size.times { |i| puts "Index: #{i} - Wert: #{zahlen_v2[i]}" }



# hash={}
# array.size.times {|i| hash = hash[array[i], rand(100) +100]; puts"#{hash}"}


# 2. Worte
# a. Bilde ein Array mit den Worten: Pflaume, Bauschaum, Auster
# b. Alle Element, die den String aus enthalten sollen ausgegeben werden.
# c. erzeugen eine Ausgabe nach der Länge der Worte von klein nach groß
# d. Ein Hash wird ausgegeben, das Wort als Index, die Anzahl der Buchstaben als Wert



# 2. Worte
# a. Bilde ein Array mit den Worten: Pflaume, Bauschaum, Auster
puts "2a----"
puts worte = %w(Pflaume Bauschaum Auster)
puts "\n"
# b. Alle Element, die den String aus enthalten sollen ausgegeben werden.
puts "b----"
suche = "aus"
worte.size.times do |i|
	puts worte[i] if worte[i].include?(suche)
end
puts "\n"
# c. erzeugen eine Ausgabe nach der Länge der Worte von klein nach groß
puts "c----"
puts worte.sort_by(&:length)
puts "\n"
# d. Ein Hash wird ausgegeben, das Wort als Index, die Anzahl der Buchstaben als Wert
puts "d----"
worte.size.times do |i|
	puts wh = { worte[i] => worte[i].length }
end
puts "\n"
# 3. Lottogenerator:
# a. Schreiben Sie einen kleinen Lottozahlengenerator. Es sollen 7 Zahlen aus 49 Möglichkeiten in einem Array ausgegeben werden.
puts "3a----"
lotto = []
7.times do
	lotto << rand(49)
end
puts lotto
puts "\n"
# b. Peter, Paul und Mary bilden einen Hash, etwa derart: lotto = { "Peter" => [ 2,22,33,11,23,32,26 ], ...}
puts "b----"
namen = ["Peter", "Paul", "Mary"]
namen.size.times do |i|
	lotto = []
	7.times do
		lotto << rand(49)
	end
	lh = { namen[i] => lotto }
	puts lh
end
puts "\n"
# 4. Vergleich:
# str_1 = "Programmieren, Federball, Whisky"
# str_2 = "Fussball, Bier, Programmieren"
# Die Ausgabe lautet:
# ergebnis = { :diff => ["Federball", "Whisky", "Fussball", "Bier"], :match => ["Programmieren"]}
puts "4----"
str_1 = "Programmieren, Federball, Whisky, Bier"
str_2 = "Fussball, Bier, Programmieren"
str1 = str_1.scan(/\w+/)
str2 = str_2.scan(/\w+/)
str1.size.times do |i|
	if (str2.include? str1[i]) == true
		diff = (str1 - str2) + (str2 - str1)
		# puts "ergebnis = { :diff #{diff}, :match [\"#{str1[i]}\"] }"
		ergebnis = { :diff => diff, :match => str1[i] }
		puts "ergebnis = #{ergebnis}"
	end
end