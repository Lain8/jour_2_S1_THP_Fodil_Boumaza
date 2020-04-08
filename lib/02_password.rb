def perform

	def sign_up
		puts "veuillez définir votre mot de passe"
		return gets.chomp


	end

	def saisie_mot_de_passe(mdp_defini)
		puts"veuillez saisir votre saisie_mot_de_passe"


		mdp = gets.chomp

		while mdp != mdp_defini
			puts "Mots de passes incorrect"
		mdp = gets.chomp

		end
		return message_secret
	end

	def message_secret
		return puts "Dossier confidentiel de la Nasa: Au dd !"
	end


mdp = saisie_mot_de_passe(sign_up)

end

perform