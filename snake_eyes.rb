class SnakeEyes

	attr_reader :side, :answer
	
	def initialize
		@side = side
		@answer = answer
	end

	def side
		side = (Random.rand(6))
		#puts side
	end

	def roll(input)
		puts "How many times would you like to roll the dice? "
		answer = input
		puts answer
	end

	def result
		number = answer.times.map{@side}
		print number
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
dice_roll.roll(6)
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