## FizzBuzz software test

first_loop_ctr= 1  # Will count from 1 to 100

while (first_loop_ctr <= 100)
	if (first_loop_ctr%3 ==0 && first_loop_ctr%5 !=0)
		puts "Fizz"
	elsif (first_loop_ctr%5 ==0 && first_loop_ctr%3 !=0)
	 	puts "Buzz"
	elsif (first_loop_ctr%5 ==0 && first_loop_ctr%3 ==0)
		puts "FizzBuzz"
	else
		puts first_loop_ctr
	end

	first_loop_ctr +=1
end
