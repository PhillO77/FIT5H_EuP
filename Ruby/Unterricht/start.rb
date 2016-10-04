class Movie

	attr_accessor :title
	

	def initialize(title, rank=0)
		@title = title
		@rank = rank
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

movie1 = Movie.new("Goonies", 10)
movie2 = Movie.new("Batman", 5)
movie3 = Movie.new("Spiderman", 8)

movies = [movie1, movie2, movie3]

	movies.each do  |movie|
	movie.thumbs_down
	puts movie
end