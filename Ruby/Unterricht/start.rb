def movie_listing(movie, rank)

	
	"Movie: #{movie} ist ein guter Film, mit der Punktzahl: #{rank} am #{set_time}"
end

def set_time
	zeit = Time.now.strftime("%d.%m.%Y")
end

puts movie_listing(ARGV[0], AGRV[1])
