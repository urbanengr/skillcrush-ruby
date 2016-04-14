class Test
    def times_two(a)
    	puts "#{a} times two is #{engine(a)}"
    end
    def engine(b)
        b*2
    end
       private:engine  # this hides engine from users
end

test=Test.new

puts test.inspect
test.times_two(6)
