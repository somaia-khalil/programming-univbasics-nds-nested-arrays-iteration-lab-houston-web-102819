def join_ingredients(src)
results = [ ]
i = 0 
while i < src.size do 
  innerarray = src [i]
  results << "I love #{innerarray[0]} and #{innerarray [1] } on my pizza"
  i+=1
end 
results
    # when using .each { if i used puts it will only return an string thats why i needed a new array to push my new values}
    # result = []
    # src.each do |innerarray| 
    #   result << "I love #{innerarray[0]} and #{innerarray[1] } on my pizza" 
    #   end
    #   result
    
    
    #when using .map  { i dont need a new array, becouse .map returns a new array with change depends on what inside the block } 
    # src.map do |innerarray| 
    #   "I love #{innerarray[0]} and #{innerarray[1] } on my pizza" 
    #   end
    
    
end 


def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  results = [ ]
  i=0 
  while i < src.size do 
    innerarray = src [i]
    if innerarray[0] > innerarray [1]
      results << innerarray [0]
    elsif innerarray [1] > innerarray [0]
     results << innerarray [1]
   else 
    results << innerarray[0]
    end
    i+=1
  end
  results
end
# find_greater_pair ([[1,2], [3,4]])

def total_even_pairs(src)
# #   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
# #   # if both numbers in the pair are even, then add both those numbers to the
# #   # total
# #   #
# #   # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
# #   # the number was even. Review the operator documentation if you've forgotten
# #   # this!

i = 0 
total = 0 
  while i < src.size do 
    innerarray = src [i]
    if innerarray[0]  % 2 == 0 && innerarray [1] % 2 == 0
      total += innerarray[0] + innerarray [1]
    else
      nil
    end
     i+=1
  end 
  return total
end
