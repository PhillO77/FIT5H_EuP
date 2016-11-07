#def movie_listing(movie, rank=5)
	#{}"Movie: #{movie} ist ein guter Film, mit der Punktzahl: #{rank} am #{set_time}"
#end

#def set_time
	#Time.now.strftime("%d.%m.%Y")
#end

#puts movie_listing("Superman")ls
#------------------------------------------------------------------------------------------
#class Autor
	attr_reader :name
	attr_reader :geburtstag
	
	def initialize(name, geburtstag)
		@name = name
		@geburtstag = geburtstag
	end
#end
#------------------------------------------------------------------------------------------
#class Bibliothek
	attr_reader :buecher

	def initialize(name)
		@name = name
		@buecher = []
	end

	def buecher=(buch_manuell)
		@buecher << buch_manuell
	end

	def add_buch(buch)
		@buecher << buch
	end

	def to_s
		@buecher
	end
#end
#------------------------------------------------------------------------------------------
#class Buch
	attr_reader :autor
	attr_reader :titel
	attr_accessor :gekauft_am

	def initialize(autor, titel, gekauft)
		@autor = autor
		@titel = titel
		@gekauft_am = gekauft
	end

	def autor=(autor)
		@autor << autor
	end
#end
#------------------------------------------------------------------------------------------
#start.rb
#require_relative "bibliothek"
#require_relative "autor"
#require_relative "buch"
#
#bibliothek = Bibliothek.new("Hamburg")
#
#autor_1 = Autor.new("Maier", "20.03.1980")
#
#buch_1 = Buch.new(autor_1, "Niemand", 2005)
#buch_2 = Buch.new(autor_1, "Jeder", 2010)
#buch_3 = Buch.new(autor_1, "Immer wieder gerne", 2013)
#buch_4 = Buch.new(autor_1, "Morgen ist auch noch ein Tag", 2011)
#
#bibliothek.add_buch(buch_1)
#bibliothek.add_buch(buch_2)
#bibliothek.add_buch(buch_3)
#bibliothek.add_buch(buch_4)

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
#--------------------------------------------------------------------------------------
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
#----------------------------------------------------------------------------------------
#class Movie

	attr_reader :title
	attr_writer :title
	attr_accessor :title

	def initialize(title, rank=0)
		@title = title
		@rank = rank
	end
	def normalize_rank
		@rank * 1000
	end
	#Getter für einen veränderten rank
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
#end
#movie = Movie.new("Goonies", 10)
#puts movie.title
#movie.title = "GYnnies"
#puts movie.title
#puts movie.normalize_rank

------------------------------------------------------------------------------------------

#Einrichten einer Kundenklasse.

#Eine Klasse customer soll eingerichtet werden.
#Beim Anlegen eines Customer-Objektes muss als notwendiger Parameter eine Kontonummer (Instanzvariable bank_account) eingegeben werden.
#Optional kann auch der Nachname des Kunden (lastname) eingegeben werden.

#Erstellen Sie SET und GET - Methoden für die Eigenschaften (Instanzvariablen) firstname, street, city. Z.B heisst die Set-Methode fuer street: set_street(pstreet)

#Eine Methode print_address soll beim Aufruf "puts obj.print_address' eine Ausgabe wie folgt erzeugen:
#Konto:................9999
#Name:.................Theo Lodgz
#Strasse:..............Hermelinweg 7
#Ort:..................22159 Hamburg

#Legen Sie das Objekt obj an, rufen Sie die entsprechenden Get-Methoden für die Dateneingabe auf, erzeugen Sie die Kontrollausgabe.



class Customer 
	
	attr_accessor :firstname, :lastname, :street, :city
	

		def initialize(bank_account, lastname="")
		@bank_account = bank_account
		@lastname = lastname 

		end

		def print_address
			"Konto:".ljust(15,".") + @bank_account.to_s + "\n" + 
			"Name:".ljust(15, ".") + "#{@firstname} #{@lastname}" + "\n" +
			"Street".ljust(15, ".") + "#{@street}"
		end	
	


			
end

obj=Customer.new("9999", "Lodgz")
obj.firstname = "Theo"
obj.street = "Hermelinweg 7"
puts obj.print_address

<<<<<<< HEAD
------------------------------------------------------------------------------------------------------------
=======

--------------------------------------------------------------------------------------------------------------------------------------------------------------
>>>>>>> fb95c109d99dfed0c998a1a83fa55318901cc23b

class Playlist
	def initialize(name)
		@name = name
		@movies = []
	end
	def add_movie(movie)
		@movies << movie 
	end
	def play
		puts "#{@name} Playlist:"
		@movies.each do |movie|
			puts movie
		end
	end
end
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


playlist1 = Playlist.new("Theo")
playlist1.add_movie(movie1)
playlist1.add_movie(movie2)
playlist1.add_movie(movie3)
<<<<<<< HEAD
playlist1.play 

-----------------------------------------------------------------------------------------------------------
=======
playlist1.play 
>>>>>>> fb95c109d99dfed0c998a1a83fa55318901cc23b
