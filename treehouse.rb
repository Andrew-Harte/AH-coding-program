def repeat (string,times)
	fail "times must be 1 or more" if times < 1
		counter = 0

		loop do 
			print "#{string}"
			puts \n
			counter+=1
			if counter==times
			break
			end
		end
end


repeat("Hello",5)