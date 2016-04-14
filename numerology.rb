print "Please tell me your birthdate (MMDDYYYY): "
b_date = gets.chomp

#check that user input valid data
user_check = b_date.to_i
if user_check <= 0
	print "Please provide a valid birthdate (MMDDYYYY): "
	b_date = gets.chomp
end

# Convert each character in b_date to integer, store in array
b_date_array = [b_date.slice(0).to_i, b_date.slice(1).to_i,
 b_date.slice(2).to_i, b_date.slice(3).to_i, b_date.slice(4).to_i,
 b_date.slice(5).to_i, b_date.slice(6).to_i,  b_date.slice(7).to_i]

#print b_date_array    #check

# Add all digits
first_sum = b_date_array[0] + b_date_array[1] + b_date_array[2] +
 b_date_array[3] + b_date_array[4] + b_date_array[5] + b_date_array[6] + 
 b_date_array[7]

print "This is the first sum: #{(first_sum).to_s}  "

# Must convert first_sum to string before slicing
red_date = first_sum.to_s

# Convert each character in red_date to integer, store in array
red_date_array = [red_date.slice(0).to_i, red_date.slice(1).to_i,
	red_date.slice(2).to_i]

#print red_date_array   #check

# Perform second addition
sec_sum = red_date_array[0] + red_date_array[1]
print "This is the second sum: #{(sec_sum).to_s}  "

case sec_sum
when sec_sum = 1
	puts "One is the leader. The number one indicates the ability to stand alone,
	 and is a strong vibration. Ruled by the Sun."
when sec_sum = 2
	puts "This is the mediator and peace-lover. The number two indicates the desire for harmony.
	 It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when sec_sum = 3
	puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive,
	 and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when sec_sum = 4
	puts "This is the worker. Practical, with a love of detail, Fours are trustworthy,
	 hard-working, and helpful. Ruled by Uranus."
when sec_sum = 5
	puts "This is the freedom lover. The number five is an intellectual vibration.
	 These are ‘idea’ people with a love of variety and the ability to adapt to most situations.
	  Ruled by Mercury."
when sec_sum = 6
	puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration.
	 Ruled by Venus."
when sec_sum = 7
	puts "This is the deep thinker. The number seven is a spiritual vibration.
	 These people are not very attached to material things, are introspective, and generally quiet.
	  Ruled by Neptune."
when sec_sum = 8
	puts "This is the manager. Number Eight is a strong, successful, and material vibration.
	 Ruled by Saturn."
when sec_sum = 9
	puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.
	 Ruled by Mars."
end