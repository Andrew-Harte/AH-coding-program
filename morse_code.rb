# morse_dict = { "a" => '.-' , "b" => '-...', "c" => '-.-.', "d" => '-..', "e" => '.',

#               "f" => '..-.', "g" => '--.', "h" => '....', "i" => '..', "j" => '.---',

#              "k" => '-.-', "l" => '.-..', "m" => '--', "n" => '-.', "o" => '---',

#             "p" => '.--.', "q" => '--.-', "r" => '.-.', "s" => '...', "t" => '-',

#            "u" => '..-', "v" => '...-', "w" => '.--', "x" => '-..-', "y" => '-.--',

#           "z" => '--..'}
    


# print morse_dict.values

# morse_dict = { "a" => '.-' , "b" => '-...', "c" => '-.-.', "d" => '-..', "e" => '.',

#               "f" => '..-.', "g" => '--.', "h" => '....', "i" => '..', "j" => '.---',

#              "k" => '-.-', "l" => '.-..', "m" => '--', "n" => '-.', "o" => '---',

#             "p" => '.--.', "q" => '--.-', "r" => '.-.', "s" => '...', "t" => '-',

#            "u" => '..-', "v" => '...-', "w" => '.--', "x" => '-..-', "y" => '-.--',

#           "z" => '--..'}
# puts "insert code to translate to morse code"
# answer = gets.downcase.chomp.chars
# #puts answer
# puts morse_dict[answer]
	
 # def alphabet
	# 	morse_dict = { "a" => '.-' , "b" => '-...', "c" => '-.-.', "d" => '-..', "e" => '.',

 #              "f" => '..-.', "g" => '--.', "h" => '....', "i" => '..', "j" => '.---',

 #             "k" => '-.-', "l" => '.-..', "m" => '--', "n" => '-.', "o" => '---',

 #            "p" => '.--.', "q" => '--.-', "r" => '.-.', "s" => '...', "t" => '-',

 #           "u" => '..-', "v" => '...-', "w" => '.--', "x" => '-..-', "y" => '-.--',

 #          "z" => '--..'}


	# 	("a".."z").to_a.each do |letter|
 # 		print morse_dict.fetch(letter)
 # 	end
 # end

 

 def create_array
 	morse_dict = { "a" => '.-' , "b" => '-...', "c" => '-.-.', "d" => '-..', "e" => '.',

               "f" => '..-.', "g" => '--.', "h" => '....', "i" => '..', "j" => '.---',

              "k" => '-.-', "l" => '.-..', "m" => '--', "n" => '-.', "o" => '---',

             "p" => '.--.', "q" => '--.-', "r" => '.-.', "s" => '...', "t" => '-',

            "u" => '..-', "v" => '...-', "w" => '.--', "x" => '-..-', "y" => '-.--',

           "z" => '--..'}
 	
 	#letters = []
 	#def selector
 		puts "If inputting English type e, if inputting Morse type any other letter"
 		answer=gets.downcase.chomp
 		if answer=="e"
 		puts "Input english letters to be translated"
 		answer = gets.downcase.chomp.chars
 	# letters << answer
 	#  letters.each { |item| puts morse_dict[item]}
 		answer.each { |item| print morse_dict[item]}
 		else puts "Input morse letters to be translated"
 		answer = gets.chomp
 		answer.each { |item| print morse_dict.key(item)}
 	end
 end

# #alphabet
create_array

#unsure how to enter carriage return after using print.
#unsure how to enter multiple morse code letters to translate




 # 	invert to swap keys and values
# end

# alphabet
# answer = gets.chomp
# puts morse_dict.fetch(answer)
#puts morse_dict.values




