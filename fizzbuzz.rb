# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  answer = ""
  if ((input.to_f / 3).round == input.to_f / 3)
    answer = "Fizz"
  elsif ((input.to_f / 5).round == input.to_f / 5)
    answer = "#{answer}Buzz"
  else
    answer = nil
  end
  return answer
end