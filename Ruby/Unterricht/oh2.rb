#3. Lottogenerator:
#a. Schreiben Sie einen kleinen Lottozahlengenerator. Es sollen 7 Zahlen aus 49 Möglichkeiten in einem Array ausgegeben werden.
#b. Peter, Paul und Mary bilden einen Hash, etwa derart: lotto = { "Peter" => [ 2,22,33,11,23,32,26 ], ...}

lotto = []
7.times do
	lotto << rand(49)
end
puts lotto.sort

namen = ["Peter", "Paul", "Mary"]
namen.size.times do |i|
	lotto = []
	7.times do
		lotto << rand(49)
	end
	hash = { namen[i] => lotto.sort }
	puts hash
end