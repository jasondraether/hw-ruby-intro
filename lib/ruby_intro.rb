# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  # arr_sum = 0
  # arr.each { |x|  arr_sum += x} unless arr.empty?
  # return arr_sum
  return arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  # two_sum = 0
  # if arr.length > 1
  #   two_sum = arr.max(2).sum
  # elsif arr.length == 1
  #   two_sum = arr.max()
  # else
  # end
  return arr.max(2).sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  arr.each_with_index do | x_outer, i_outer |
    arr.each_with_index do | x_inner, i_inner |
      if ((x_outer + x_inner) == n) and (i_outer != i_inner)
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
