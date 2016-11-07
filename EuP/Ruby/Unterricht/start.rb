#1Erstellen Sie eine Klasse Car mit den Eigenschaften: ps, typ, verbrauch. 
#2Stellen Sie sicher, dass die Eigenschaft typ beim ersten buchstaben einen Großbuchstaben erstellen
#3Stellen Sie sicher, Dass die Instanzvariable ps nur dann gefüllt wird , wenn es sich um einen positiven Wert größer als null handelt
#4Stellen Sie sicher, dass bei der Eingabe überprüft wird, ob es sich um einen string handelt der min. 3 ziffern lang ist.
#5Das Fahrzeug kann Beschleunigen. Die Methode beschlunigen bekommt einen Parameter zeit der die Sekundenzahl des Beschleunigungsvorgangs enthält. 
#Asugegeben wir die erreichte Geschwendigkeit in km/stunden. 
#Die Geschwindigkeit wird errechnet aus Ps mal Sekunden geteilt durch 100 und ergibt die einheit Meter/Sekunde
#6Erstellen Sie einen Konstruktor, der für die Eigenschaft ps einen wert erwartet für die eigenschaft typ optional eine initialisierunf ermöglicht.
#7Legen Sie 3 Objekte von dieser Klasse an : Objekt1: ps: 200 typ:'Klaumich' ,Objekte2: ps:80 typ: 'Hauni' Objekt3: ps:100
#8Speichern Sie die Objekte in einem Array.
#9Lassen Sie das Array durchlaufen, geben Sie den Typ aus.
#10Erstellen Sie eine Ausgabe: sortiert nach PS
#11 Legen Sie drei weitere objekte an von der Klasse Car an. Die daten stehen in einem hash, wobei die erste position den typ und die zweite position ps enthält:
#vals = { 'BMW' => 200, 'Trabbi' => 150, 'Honda' => 20}.Lassen Sie den Hash durchlaufe, erzeugen jeweils ein Car-objekt und legen diesen im Array cars2 ab. 

#1
class Car

	#2
	attr_accessor :verbrauch
	attr_reader :ps, :typ
		


			#6
			def initialize(ps, typ="")
				@ps = ps
				@typ = typ
			end	
			#3
			def ps=(ps)
				@ps = ps if ps > 0
			end
				
				#4
				def typ=(typ)

					if !typ.is_a?(String)
						puts "war kein String"
					elsif typ.size < 3
						puts "String zu kurz"
					else
						@typ = typ.capitalize 
					end
				end
						def beschleunigen(zeit)
							geschwindigkeit = @ps* zeit / 100
				
							puts "Die Geschwindigkeit beträgt nun: #{convert_to_kmh(geschwindigkeit)} km pro Stunde"

						end	

						private
							def convert_to_kmh(var)
								var * 3.6
							end
end	
#7
car1 = Car.new(200, 'Klaumich')
car2 = Car.new(80, 'Hauni')
car3 = Car.new(100)

cars = [car1, car2, car3]

#10cars.sort_by

#9
cars.each do |car|
	puts car.typ.empty? ? "Kein Wert" : car.typ

	if car.typ.empty?
		puts "Kein Wert"
	else
	puts car.typ 
	end
end


