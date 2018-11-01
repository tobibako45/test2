# for in
for i in 1..100
    if i % 15 == 0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else
        puts i
    end
end



# each do
num = 1..100
num.each do |i|
    if i % 15 == 0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else
        puts i
    end
end





# def
def fizzbuzz(i)
    if i % 15 == 0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else
        puts i
    end
end

(1..100).each do |i|
   puts fizzbuzz(i)
end




# while
i = 1
while i <= 100
    if i % 15 == 0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else
        puts i
    end

    i += 1
end


# upto
1.upto(100).each do |i|
    if i % 15 == 0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else
        puts i
    end
end
