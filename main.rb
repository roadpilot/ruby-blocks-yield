def factorial
    yield
end

n = gets.to_i
factorial do 
    puts (1..n).reduce{|a,b| a * b}
end