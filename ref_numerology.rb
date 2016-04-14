
print "Please tell me your birthdate (MMDDYYYY): "
b_date = gets.chomp.to_i

def birthday(b_date)
	# Check that user input valid data
	user_check = b_date.to_i
	if user_check <= 0
		puts "Please provide a valid birthdate (MMDDYYYY): "
		b_date = gets.chomp
	else
		puts "Your birthdate is #{(b_date).to_s}"
	end
	b_date = b_date.to_s
end

new_date = birthday(b_date)

#print "This is the new_date: #{new_date}"  # Check

def birth_num(new_date)
	new_date_array = [new_date.slice(0).to_i, new_date.slice(1).to_i,
 		new_date.slice(2).to_i, new_date.slice(3).to_i, new_date.slice(4).to_i,
 		new_date.slice(5).to_i, new_date.slice(6).to_i, new_date.slice(7).to_i]

	#print new_date_array    # Check

	# Add all digits
	first_sum = new_date_array[0] + new_date_array[1] + new_date_array[2] +
 		new_date_array[3] + new_date_array[4] + new_date_array[5] + new_date_array[6] + 
 		new_date_array[7]

	#print "This is the first sum: #{(first_sum).to_s}  " # Check

	# Must convert first_sum to string before slicing
	red_date = first_sum.to_s

	# Convert each character in red_date to integer, store in array
	red_date_array = [red_date.slice(0).to_i, red_date.slice(1).to_i,
		red_date.slice(2).to_i]

	#print red_date_array   #Check

	# Perform second addition
	sec_sum = red_date_array[0] + red_date_array[1]
	#print "This is the second sum: #{(sec_sum).to_s}  "
end

birth_path = birth_num(new_date)
#print "This is the birth_path: #{(birth_path).to_s}"  #Check

def astro(birth_path)
	case birth_path
	when birth_path = 1
		puts "One is the leader. The number one indicates the ability to stand alone,
	 	and is a strong vibration. Ruled by the Sun."
	when birth_path = 2
		puts "This is the mediator and peace-lover. The number two indicates the desire for harmony.
	 	It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when birth_path = 3
		puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive,
	 	and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when birth_path = 4
		puts "This is the worker. Practical, with a love of detail, Fours are trustworthy,
	 	hard-working, and helpful. Ruled by Uranus."
	when birth_path = 5
		puts "This is the freedom lover. The number five is an intellectual vibration.
	 	These are ‘idea’ people with a love of variety and the ability to adapt to most situations.
	  	Ruled by Mercury."
	when birth_path = 6
		puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration.
	 	Ruled by Venus."
	when birth_path = 7
		puts "This is the deep thinker. The number seven is a spiritual vibration.
	 	These people are not very attached to material things, are introspective, and generally quiet.
	  	Ruled by Neptune."
	when birth_path = 8
		puts "This is the manager. Number Eight is a strong, successful, and material vibration.
	 	Ruled by Saturn."
	when birth_path = 9
		puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.
	 	Ruled by Mars."
	end
end

astro(birth_path)