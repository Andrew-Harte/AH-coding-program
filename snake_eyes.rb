class SnakeEyes

	#attr_accessor input:

	def initialize (input)
		@input = input
	end

	def roll
		puts "You are rolling the dice #{@input} times"
		count = 0
		until count == @input
			puts side
			count = count+1
		end
	end

	def side
		(Random.rand(1..6))
	end

end


class CrownAndAnchor < SnakeEyes
	def side 
		side = {1 => "crown", 2 => "anchor", 3 => "heart", 
						4 => "club", 5 => "diamond", 6 => "spade"}
	end
	
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

# dice_roll = SnakeEyes.new(5)
# dice_roll.roll
crown_roll = CrownAndAnchor.new(2)
crown_roll.roll


# 	require :SnakeEyes;


# puts "How many times would you like to roll the dice? "
# answer = gets.chomp.to_i
# number = answer.times.map{Random.rand(6)}
# print number
# output = number.inject(0, :+)
# puts output