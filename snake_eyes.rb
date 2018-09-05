puts "How many times would you like to roll the dice? "
answer = gets.chomp.to_i
number = answer.times.map{Random.rand(6)}
print number
selections = Array.new
selections << number
#selections = selections.map!(&: to_i)
sum = 0
output = selections.inject(0, :+)
puts output