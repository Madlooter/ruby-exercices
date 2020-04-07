puts "Hello à toi, quel est ton prénom ?"
user_name = gets.chomp
puts "#{user_name} merci ! Quel age as-tu aujourd'hui ?"
user_age = gets.chomp.to_i
puts "Nous sommes en 2020, tu avais donc #{user_age - 3} ans en 2017 ? ;)"