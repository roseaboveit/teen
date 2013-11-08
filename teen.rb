class Teen

	def initialize
		puts "What do you want to ask our Timmy?"
		message = gets.chomp
		evaluate_message
	end

	def evaluate_message
		if  #yell method returns true boolean

		elsif #question method returns true boolean
			
		elsif #silence method returns true boolean

		else

		end
	end

	def yell
		if message == message.upcase
			puts "Timmy says \"Woah, chill out!\""
		end
	end

	def question
    if message.include? "?"
      puts "Sure..... "
    end

  end

	def silence
		
	end
end
