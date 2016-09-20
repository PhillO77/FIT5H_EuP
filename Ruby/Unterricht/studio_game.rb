name1 = "larry"

health = 60

puts "#{name1}'s health is#{health}"
puts name1 + "'s health is" #{health}"

puts "#{name1}'s health is#{3 * health}"

puts "#{name1}'s health is#{health / 9}"
puts "#{name1}'s health is #{ health / 9. to_i} i=integer
puts "#{name1}'s health is #{ health / 9. to_f} f=float

name1 = "Larry"
name2 = "Curly"
name3 = "Moe"

puts "Players: \n\t#{name1}\n\t#{name2}\n\t#{name3}"

allenamen = <<HEREDOC
Players:
	#{name1}
	#{name2}
	#{name3}
HEREDOC
puts allenamen