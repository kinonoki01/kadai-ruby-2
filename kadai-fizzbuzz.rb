def FizzBuzz(num)
    result = ""
    
    if num % 15 == 0
        result = "FizzBuzz"
    elsif num % 5 == 0
        result = "Buzz"
    elsif num % 3 == 0
        result = "Fizz"
    else
        result = num
    end
        
    return result
end

num_max = 100
(1..num_max).each do |num|
    puts FizzBuzz(num)
end