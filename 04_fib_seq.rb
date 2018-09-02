# 1. sit beside someone new, at a new spot :slightly_smiling_face:

# 2. There is an odd employee at The Company who needs some code written,
# that will provide them with the first 100 numbers of the Fibonacci sequence ….. 
# (no one really knows why the odd employee needs this information - 
# or why they can’t work it out themselves - but Monday mornings can be strange).
=begin
def fibonacci(n)
    a = 0
    b = 1

    n.times do
        temp = a
        a = b
        b = temp + b
    end

    return a
end

100.times do |n|
    result = fibonacci(n)
    puts result
end
=end

=begin
fibonacci = [1, 1]
i = 0
until i == 100
    result = fibonacci[i] + fibonacci[i + 1]
    
    puts "#{i + 1}. #{result}"
    fibonacci.push(result)
    i += 1
    
end
=end

fibonacci = [1, 1]
until result == 100
    result = fibonacci[result] + fibonacci[result + 1]

    puts "#{result + 1}. #{result}"
    fibonacci.push(result)
end
