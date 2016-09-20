#Erzeugen Sie folgende Ausgabe:


#Larry has a health of 60.
#CURLY has a health of 125.
#*************Moe has a health of 100.*************
#*************Moe has a health of 100.*************
#Shemp......................... 90 health
#Shemp......................... 90 health
#Players:
#        Larry
#        Curly
#        Moe
#The game started on Thursday 08/02/2012 at 11:42AM




players1 = "Larry"
players2 = "Curly"
players3 = "Moe"
players4 = "Shemp"
zahl1 = "100"
tag = Time.new().strftime("%A %C/%m/%Y")
zeit = Time.new().strftime("%H:%M")

allenamen = <<HEREDOC
#{players1} has a health of 60.
#{players2.upcase} has a health of 125.
#{players3.rjust(15, '*')} has a health of #{zahl1.ljust(15, '*')}
#{players3.rjust(15, '*')} has a health of #{zahl1.ljust(15, '*')}
#{players4.ljust(25, '.')} 90 health
#{players4.ljust(25, '.')} 90 health
Players:
	#{players1}
	#{players2}
	#{players3}
The game started on #{tag} at #{zeit}
HEREDOC
puts allenamen
