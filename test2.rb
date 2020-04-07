total = somme = 0
11 .times do 
	total += 1
	somme += total
	puts "somme pour " + total.to_s \
	+ " = " + somme.to_s
end