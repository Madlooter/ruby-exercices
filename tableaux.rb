emails = [ 
	"bob@john.com", "lea@ruby.com" 
]

if emails.size == 1
	puts "J'ai un e-mail"
else
	puts "J'ai plus ou moins un e-mail"
end

emails .each do |emails|
	puts emails
	if emails=="bob@john.com"
		puts "Bonjour Bob !"
	else puts "Vous n'êtes pas Bob :o"
	end
end