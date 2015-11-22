def intro
	puts "***********************"
	puts "wellcome to RPS Game!!!"
	puts "***********************"
end

def get_user_input
	
	begin	
	puts "please enter R, P, S"
	puts "R)Rock, P)Paper, S)Scissor"
	user_input = gets.chomp.upcase
	end while !["R", "P", "S"].include?(user_input)

end

def get_computer_input

	["R", "P", "S"].shuffle!.last
	
end

def check_win(user_input, computer_input)
	
end

def get_input_string(input)
	
end

def print_result(user_input, computer_input, display_result)
	
end

def continue?
	puts "Play again? Y / N"
	continue = gets.chomp.upcase
end while !["Y", "N"].include?(continue)
	
end

def goodbye
	puts "================================"
	puts "Goodbye!! Thanks for playing!!!"
	puts "================================"
end




#-----------------------------------------------

intro()

begin
	
	user_input = get_user_input()
	computer_input = get_computer_input()
	
	display_result = check_win(user_input, computer_input)
	print_result(user_input, computer_input, display_result)

	continue = continue?

end while continue == "Y".upcase

goodbye()


















user_input = gets.chomp.upcase
computer_input = rand(1..3)
computer_choice = num_to_choice(computer_input)

decide(user_input, computer_input)

def decide(user_input, computer_input)
	if user_input == 'S'
		if computer_choice == 'R'
		puts "you lose"
		end
		if computer_choice == 'S'
		puts "you have tie"
		end
	elsif user_input == 'P'
	
	end

	elsif user_input == 'R'

	end
end

def num_to_choise(num)
	if num == 1
		return 'S'
	elsif num == 2
		return 'R'
	elsif num == 3
		return 'P'
		
end	
	# homework1
# homework1
# homework1
# homework1
