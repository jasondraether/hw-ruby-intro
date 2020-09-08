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
  # elsif arr.length == 1cd
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
  return "Hello, "+name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return s.downcase.start_with?(/[b-df-hj-np-tv-z]/)
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s.length == 0
    return false
  elsif s.length == 1
    if s == "0"
      return true
    else
      return false
    end
  else
    if s !~ /[^01]/
      return s.end_with?("00")
    else
      return false
    end
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
  def initialize(isbn, price)
    raise ArgumentError unless isbn.length > 0
    raise ArgumentError unless price > 0
    @isbn = isbn
    @price = price
  end

  def isbn
    @isbn
  end

  def isbn=(isbn)
    @isbn = isbn
  end

  def price
    @price
  end

  def price=(price)
    @price = price
  end

  def price_as_string
    return new_string = "$%0.2f" % [@price]
  end
end
