# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  return false if number.nil?
  return true if number < 10 && number >= 0

  i = 0
  j = number
  while j > 0
    digit = j % 10
    i = i * 10 + digit
    j = j / 10
  end

   i == number ? true : false
end
