#puts 'hello world'
#def name(string)
#end

#def greet(name)
#	puts "hello #{name}"
#end

#name = gets.chomp

#greet(name)

#def times_table
#p 	1 * 2

#end

#number = gets.chomp

#p times_table(gets.chomp)
#puts 	1 * 2
#puts 	2 * 2
#puts    3 * 2
#puts    4 * 2
#puts    5 * 2
#puts    6 * 2
#puts    7 * 2
#puts    8 * 2
#puts    9 * 2
#puts    10 * 2

#Multipliers=Array.new
def multiplier
	puts 1.to_i
end

#Multiplier2 = 2
#Multiplier3 = 3


def selected_table 
	selected_table = gets.chomp
	puts "You selected the #{selected_table} times table"
end

def output 
	output = selected_table * multiplier
#puts selected_table * Multiplier2
#puts selected_table * Multiplier3
end

p output
