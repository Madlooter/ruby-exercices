puts "En quelle année es-tu né ?"
user_year = gets.chomp.to_i
puts "Tu as donc #{2020 - user_year} ans."
(2020 - user_year) .times do |user_year|
	puts "#{2020 - user_year}"
end
