puts "2a----"
puts worte = %w(Pflaume Bauschaum Auster)
puts "\n"
# b. Alle Element, die den String aus enthalten sollen ausgegeben werden.
puts "b----"
suche = "aus"
worte.size.times do |aus|
	puts worte[aus] if worte[aus].include?(suche)
end
puts "\n"
puts worte.sort_by(&:length)
puts "\n"

worte = { 'Pflaume' => 'Pflaume', 'Bauschaum' => 'Bauschaum', 'Auster' => 'Auster' }

worte.each do |z,i|
	puts "Index: #{z} - Wert: #{i.size}"

end
