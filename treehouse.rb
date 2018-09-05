# def repeat (string,times)
# 	fail "times must be 1 or more" if times < 1
# 		counter = 0

# 		loop do 
# 			print "#{string}"
# 			counter+=1
# 			if counter==times
# 			break
# 			end
# 		end
# end


#repeat("Hello",8)

#SHOPPING LIST USING HASHES

	# def create_list
	# 	print "what is the list name? "
	# 	name = gets.chomp

	# 	hash = {"name" => name, "items" => Array.new}
	# 	return hash
	# end

	# def add_list_item
	# 	print "What is the item called? "
	# 	item_name = gets.chomp

	# 	print "How much? "
	# 	quantity = gets.chomp.to_i
		
	# 	hash = {"name" => item_name, "quantity" => quantity}
	# 	return hash
	# end

	# list = create_list()
	# puts list.inspect
	# list["items"].push(add_list_item())

	# puts list.inspect

# GUESS THE RANDOM NUMBER

random_number = Random.new.rand(5)

	loop do
		puts "Guess the number between zero and five, e to exit"
		answer = gets.chomp
		if answer == "e"
		puts "the answer was #{random_number}"
		break
		else
		if answer.to_i == random_number
		puts "You guessed correctly"
		break
		else
		puts "try again!"
		end	
	end
end

