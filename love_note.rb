## Love Note script

note_array= [
	"that in black ink my love may still shine bright",
 	"I loved you first", 
 	"I knew all along you were mine",
 	"as infinite as the universe"
 ]

note_count= 0

while (note_count +1 <= note_array.size)  # +1 adjusts for array starting at 0
	puts "Love is #{note_array[note_count]}, Note No. #{note_count +1}"
	note_count +=1
end

