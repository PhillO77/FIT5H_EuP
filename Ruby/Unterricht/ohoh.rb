
array = (15..20).to_a

hash ={}
array.each {|v| hash[v] = rand(100..200)}

	hash.each do |hash, val|
		if val > 150
	puts "Index: #{hash} - Wert: #{val} WOW"
end

		if val <= 150 
	puts "Index: #{hash} - Wert: #{val}	"
	end
end

array2 = Array.new

array.each do |val|
array2 << val*val 
	end
puts array2

hash2 = Hash.new

array.each do |val|
hash2[val] = val*val 
end
puts hash2

puts array

1.times do |i|
 "Index #{i.to_s} Wert #{array}"
 end

 counter = 0
 zahlen.size.times do 
 	puts "Index: #{counter} - Wert: #{zahlen[counter]}"
 	counter = counter + 1
 end
 zahlen_v2.size.times { |i| puts "Index: #{i} - Wert: #{zahlen_v2[i]}" }
