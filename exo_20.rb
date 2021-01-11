puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stage = gets.to_i 
i = 1
puts "Voici la pyramide :"

while i <= stage
	puts "# " * i
	i += 1
end