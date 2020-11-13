require "pry"
# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com

def square_array(array)
  squared = []
  # binding.pry

  # array = [1,2,3]
  # array.map do { |element| square_array(numbers) ** 2} end
  # return square_array(numbers)

  # array.map do |element|
  #   square_array(numbers) ** 2
  # end
  # array.map { |element| element ** 2 }
  array.each do  |element| squared << element ** 2
  end
  return squared
end