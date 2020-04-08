def say_hello(prenom)
	puts "Hello #{prenom}"
end

def ask_first_name
	puts "Entrez votre prenom"
	return gets.chomp
end


say_hello(ask_first_name)