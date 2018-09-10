class SnakeEyes

	
	# def initialize
	# 	@side = side
	# 	@answer = answer
	# end

	def side
		@side = (Random.rand(6))
		#puts @side
	end

	def roll_number(input)
		@answer = input
		puts "The dice will be rolled #{input} times "
		# @answer = input
		# puts @answer.to_i
	end

	def result
		count = 0
		until count == @answer
			result = side
			#hello.side
			puts @side
			count = count + 1			
		end

	# def result
	# 	@answer.times do 
	# 		puts @side
	# 		count = count + 1			
	# 	end
		
		
		
	end


	# def dice(times)
	# 	puts "How many times would you like to roll the dice? "
	# 	answer = times
	# 	puts answer.to_i
	# 	number = answer.times.map{Random.rand(6)}
	# 	print number
	# 	output = number.inject(0, :+)
	# 	puts output
	# end

end

dice_roll = SnakeEyes.new
#dice_roll.side
dice_roll.roll_number(6)
dice_roll.result
#dice_roll.side
# class CrownAndAnchor

# 	require :SnakeEyes;


# puts "How many times would you like to roll the dice? "
# answer = gets.chomp.to_i
# number = answer.times.map{Random.rand(6)}
# print number
# output = number.inject(0, :+)
# puts output