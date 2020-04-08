		def jet

		i = 0

		def lancer_dé

					return rand(1..10)
					
		end



			score = 0

			while score != 10
				
					de = lancer_dé
					i = i +1
					puts "#{de} !"

				

					if de >= 5

						score = score + 1 
						puts "Vous êtes montez d'une marche"
						puts "votre score est de #{score}"


					elsif  de > 1 && 5 > de
						
						puts "rien ne se passe"
						puts "votre score est de #{score}"
					

					else
						score = score - 1
						puts "Vous reculez d'une case"
						puts "votre score est de #{score}"

					end
						
				end



				return i

		end




3.times do

jet



end

puts "bravo vous avez gagné"