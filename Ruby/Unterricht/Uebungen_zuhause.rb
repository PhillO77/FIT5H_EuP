
class Player

	attr_accessor :name, :health

		def initialize(name, health=100)
			@name = name
			@health = health
		end	

		def to_s

				puts "Ich bin#{@name} und habe einen Wert von#{@health}"
				
		end

		def blam
 				@health -= 10
 				puts "#{@name} wurde um 10 geblamt!!! Aktueller stand:#{@health}"
 			end
		
		def w00t
				@health += 10
				puts "#{@name} wurde um 10 gew00ted aktueller Stand: #{@health}"
			end
				
				def score
				@health + @name.length
			end
end
player1 = Player.new("Theo", 20)
puts player1.name


player2 = Player.new('Peter')
	puts player2.name
	puts player1.name
	
player1.blam
	player2.w00t
	puts player1.health
	puts player1.to_s

	player1.name ="willibald"
	puts player1.name
	puts player1.score

   

