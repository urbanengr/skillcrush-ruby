print "Give me a number: " 
number = gets.chomp.to_i
number1 = number
number1 += 5
number1 *= 2
number1 -= 4
number1 /= 2
#final_num = (number1 - number).to_s
#print "This is the final number: #{final_num}"
print "This is the final number: #{(number1-number).to_s}"