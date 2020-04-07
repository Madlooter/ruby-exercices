puts "Donne nous un nombre au hasard ?"
user_choice = gets.chomp.to_i
user_choice .times do | user_choice|
	puts "#{user_choice} - #{user_choice}"
	user_choice = user_choice + 1
end