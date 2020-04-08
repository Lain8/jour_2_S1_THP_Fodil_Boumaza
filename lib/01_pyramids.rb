	def full_pyramids(number)
		hashtag = "#"

		espace = ""

		i = number 
		
		
		number.times do
			espace = espace + " "
		end

		 (number/2).times do

			puts espace + hashtag
			hashtag = hashtag+"#"+"#"
			number = number - 1
			espace = ""
				number.times do 
					espace = espace + " "
				end
		end
			number.times do 
			espace = ""
			hashtag = "#"
			i = i - 2
			number = number + 1
				number.times do 
					espace = espace + " "
				end
				i.times do
					hashtag = hashtag + "#" 
				end
			puts espace + hashtag

			end

	end

	full_pyramids(10)

