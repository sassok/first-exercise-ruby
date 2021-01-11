puts "Année de naissance"
print "> "
year = gets.to_i
i = 2020 - year + 1
j = -1
i.times do |j|
	puts "En #{year + j}, tu avais #{j} ans"
end





