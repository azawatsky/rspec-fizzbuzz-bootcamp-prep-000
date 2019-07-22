# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  if (input.round / 3 == input / 3)
    return "Fizz"
  else if (input.round / 5 == input / 5)
    return "Buzz"
  else if (input.round / 15 == input / 15)
    return "Fizzbuzz"
end