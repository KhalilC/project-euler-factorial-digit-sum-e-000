# code your solution here

def factorial(n)
  n.downto(1).inject(:*)
end

def sum_of_digits(n)
  sum = 0
  n.to_s.split("").each { |digit| sum += digit.to_i }
  sum
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
  