puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stage = gets.to_i 
puts "Voici la pyramide :"
j = stage * 2
i = 1
while i <= stage
  puts ("# " * i).rjust(j)
  i += 1
end