array = [7, 3, 1, 2, 6, 5, 5, 7]
 
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end


array = [7, 3, 1, 2, 6, 5]
 
array.sort do |a, b|
  a <=> b
end
 
#  => [1, 2, 3, 5, 6, 7]

dishes = ["steak", "apple pie", "vegetable soup"]

dishes.sort do {|a, b| a <=> b}