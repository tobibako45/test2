range = 1..100


range.each{|num|
  if num % 15 ==0 then
    puts "FizzBuzz"
  elsif num % 3 == 0 then
    puts "Fizz"
  elsif num % 5 == 0 then
    puts "Buzz"
  else
    puts num
  end
}
