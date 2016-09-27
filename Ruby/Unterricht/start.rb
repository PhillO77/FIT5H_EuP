#def movie_listing(movie, rank=5)
	#{}"Movie: #{movie} ist ein guter Film, mit der Punktzahl: #{rank} am #{set_time}"
#end

#def set_time
	#Time.now.strftime("%d.%m.%Y")
#end

#puts movie_listing("Superman")ls

#------------------------------------------------------------------------------------------

#def say_hello(name)

#{}"Ich bin #{name}."

#end

#puts say_hello("Ludwig")
#def set_time
#Time.now.strftime("%H:%M")
#end

#def say_hello(name, health)
#{}"Ich bin #{name} mit einem Wert von #{health} um #{set_time}."
#end


#puts say_hello("Ludwig", 100)

#----------------------------------------------------------------------------------------

#class Movie
#	def initialize(pname, prank=5)
#		@name = pname
#		@rank = prank
#	end	

#	def list_movie
#		"Movie heisst: #{@name}! hat den Rank #{@rank}"
#	end

#	def thumbs_up(value)
#		@rank = @rank + value
#	end
#end

#obj = Movie.new("Superman")
#puts obj.list_movie
#obj.thumbs_up(5)
#puts obj.list_movie

#obj2 =Movie.new("Batman", 10)
#puts obj2.list_movie 

#----------------------------------------------------------------------------------
#class Player1
	#def initialize(pname, phealth=100)
	#	@name = pname
	#	@health = phealth
#	end
#	def say_hello
#	"Ich bin #{@name} mit einem Wert von #{@health}."
#	end

#end

#player1 = Player1.new("Ludwig", 100)
#puts player1.say_hello

#class Player

	def initialize(pname, phealth=100)
		@name = pname
		@health = phealth
	end

	def to_s
		"#{@name} hat Gesundheitswert: #{@health}"
	end

	def w00t
		@health += 10
		#@health = @health + 10
	end

	def blame
		@health -= 10
	end
#end

#player1 = Player.new("Janz", 5000)
#puts player1
#player1.w00t
#puts player1
#player2 = Player.new("Schmidt")
#puts player2
#player2.blame
#puts player2

class Movie

	attr_reader :title

	def initialize(title, rank=0)
		@title = title
		@rank = rank
	end

	def thumbs_up
		@rank += 1
	end

	def thumbs_down
		@rank -= 1
	end

	def title=(title)
		@title = title
	end

	def to_s
		"#{@title} has a rank of #{@rank}."
	end
end
movie = Movie.new("Goonies", 10)
puts movie.title
puts movie