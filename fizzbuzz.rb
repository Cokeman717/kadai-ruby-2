def fizzbuzz(num)
    (1..num).each do |number|
        if number % 15 == 0
            puts 'FizzBuZZ'
        elsif number % 3 == 0
            puts 'Fizz'
        elsif number % 5 == 0
            puts 'Buzz'
        else 
            puts number
        end
    end
end

num_max = 100

fizzbuzz num_max