class TimesTables

	attr_reader :user_input
	
	def initialize
		@user_input = user_input
	end

	def output_table(user_input)
		if user_input == -1
			(1..12).each do |number|
				(1..12).each do |multiplier|
					puts number * multiplier
				end
			end
		else 
			(1..12).each do |multiplier|
				puts user_input * multiplier
			end
		end
	end

end

andys_table = TimesTables.new
andys_table.output_table(12)


# 		n += 1

# 		puts n * i
# 		puts n * (i+1)
# 		puts n * (i+2)
# 		puts n * (i+3)
# 		puts n * (i+4)
# 		puts n * (i+5)
# 		puts n * (i+6)
# 		puts n * (i+7)
# 		puts n * (i+8)
# 		puts n * (i+9)
# 		puts n * (i+10)
# 		puts n * (i+11)
			
		

# 	end
# else 

# 	until i==13
# 		puts n * i
# 		i+=1
# 	end

# end
			
		
		
