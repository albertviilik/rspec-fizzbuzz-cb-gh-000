# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  result = ""
  if n % 3 == 0
    result += "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    "FizzBuzz"
  end
end
