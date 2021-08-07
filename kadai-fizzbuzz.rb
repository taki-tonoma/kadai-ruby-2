
def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    return 'FizzBuzz'
  elsif num % 3 == 0
    return 'Fizz'
  elsif num % 5 == 0
    return 'Buzz'
  else
    return num
  end
end

i = 1
num_max = 100

while i < num_max
  puts fizzbuzz(i)
  i+= 1
end


