














class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
   random = KNOWLEDGE.sample
   random
  end
  
end

# The array.sample() method is a Ruby array method used to select a random element or a specified number of random elements from an array.

# Syntax
# array.sample
# # or
# array.sample(n)
# Parameters
# n: This is optional. It is the number of random elements to return.
# Return Value
# The value returned is a random element or array of random elements if a numeric argument is passed.

# Code


#           # creating arrays
#       languagesArray = ["Java", "C++", "Python", "Javascript", "Ruby on Rails!" ]
#       numbersArray = [1, 2, 3, 4, 5]
#       alphabetsArray = ["a", "b", "c", "d", "e"]
#       booleanArray = [true, false]
#       animalsArray = ["dog", "cat", "rat", "cow", "bat"]

#       # get random elements
#       a = languagesArray.sample
#       b = numbersArray.sample
#       c = alphabetsArray.sample(2)    # return 2 random elements
#       d = animalsArray.sample(4)      # return 4 random elements
#       e = booleanArray.sample

#       puts "#{a}"
#       puts "#{b}"
#       puts "#{c}"
#       puts "#{d}"
#       puts "#{e}"


# Output
# 1.47s
# C++
# 3
# ["c", "d"]
# ["cow", "rat", "cat", "bat"]
# true

# Explanation
# The code above shows how the method works with and without the argument passed by storing the result of the method call and displaying the results.










