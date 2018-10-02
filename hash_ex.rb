
my_hash = {}

my_array = []
i =0

50.times do
  my_array[i] = i
  i+=1
end


# # puts my_hash
# puts "array size is: #{my_array.length}"
#
# my_array.each_with_index do |value, index|
#     puts "in ..#{index}....value.. #{value}"
# end

my_array.each do|value|
  if((value+1)%2 == 0) && ((value+1)%7 == 0)
    my_hash[:"#{value+1}"] = (value+1)*2
  elsif ((value+1)%7 == 0)
    my_hash[:"#{value+1}"] = value
  elsif   ((value+1)%2 == 0)
    my_hash[:"#{value+1}"] = value+2
  else
    my_hash[:"#{value+1}"] = value+1
end
end

 my_hash.each do |key,value|
   puts ("#{key} -> #{value}")
 end 
