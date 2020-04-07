puts "Bonjour, c'est quoi ton année de naissance?"
print "> "
birth_year = gets.chomp.to_i
year = birth_year
while (year <= 2020)
	if (2020 - year) == (year - birth_year)
		puts "Il y a #{year - birth_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
 		puts "Il y a #{2020 - year} ans tu avais #{year - birth_year} ans"
 	end
 year += 1
end