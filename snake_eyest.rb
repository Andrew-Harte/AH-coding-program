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

dice_roll = SnakeEyes.new(5)
dice_roll.roll
