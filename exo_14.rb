puts "Choisi encore un nombre qui te plaît ?"
user_choice = gets.chomp.to_i
user_choice .times do |user_choice|
	user_choice -= 0	
	puts user_choice
end