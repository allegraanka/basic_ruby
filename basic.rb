#Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def usa_usa string
  puts string + "...only in america!"
end

puts usa_usa "hi hi hi"
puts usa_usa "hello life sucks"

#Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.
arr1 = [23, 456, 122, 2742, 34, 2, 7, 234]

def big_num a
  b = a.sort.reverse.to_a
  puts b[0]
end

puts big_num arr1

#Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values.

key = ["1", "2", "3", "4", "5"]
value = ["a", "b", "c", "d", "e"]

def make_hash a, b
 a.zip(b).to_h
end

puts make_hash key, value

# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

for i in 1.upto(100).each do
    if (i % 3 == 0 && i % 5 == 0)
      puts i = "FizzBuzz"
    elsif i % 5 == 0
      puts i = "Buzz"
    elsif i % 3 == 0
      puts i = "Fizz"
    else
      puts i
    end
end
