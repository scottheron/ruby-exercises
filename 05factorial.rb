# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
#
# Example method call
#
# factorial(5)
#
# > 120
#
# 5! = 5 * 4 * 3 * 2 * 1

def factorial(n)
    for i in (1...n)
       n = n * i
       # puts n
    end
    puts n
end

factorial(5)
