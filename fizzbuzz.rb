# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  answer = ""
  if (input.round / 3 == input / 3)
    answer = "Fizz"
  else if (input.round / 5 == input / 5)
    answer = "#{answer}Buzz"
  else
    answer = nil
  end
  return answer
end