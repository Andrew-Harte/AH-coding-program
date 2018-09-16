class SnakeEyes

	#attr_accessor :side

	def initialize (input)
		@input = input
		@side = side
	end

	def roll
		puts "You are rolling the dice #{@input} times"
		number = Array.new
		count = 0
		until count == @input
			number << side
			count = count+1
		end
		print number
		puts "\n"
		output = number.inject(0, :+)
		puts "Sum of rolls = #{output}"
	end

	def side
		(Random.rand(1..6))
	end

end


class CrownAndAnchor < SnakeEyes
	
	def test
	puts @side
end
	# def sideca_roll
	# 	sideca = {1 => "crown", 2 => "anchor", 3 => "heart", 
	#  					4 => "club", 5 => "diamond", 6 => "spade"}
	# 	#sideca.each{|key, value| puts "#{key} is #{value}"}
	# 	answer = @side
	# 	answer.each{ |item| print sideca[item]}
	# end
	
end


	# def dice(times)
	# 	puts "How many times would you like to roll the dice? "
	# 	answer = times
	# 	puts answer.to_i
		# number = answer.times.map{Random.rand(6)}
		# print number
		# output = number.inject(0, :+)
		# puts output
	# end

dice_roll = SnakeEyes.new(3)
dice_roll.roll
#dice_roll.sum
# crown_roll = CrownAndAnchor.new(2)
# crown_roll.test

# 	require :SnakeEyes;


# puts "How many times would you like to roll the dice? "
# answer = gets.chomp.to_i
# number = answer.times.map{Random.rand(6)}
# print number
# output = number.inject(0, :+)
# puts output