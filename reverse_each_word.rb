
def reverse_each_word(string)
array = []


# string.split(" ").each do |string|
#   array.push(string.reverse)
#   end
#   array.join(" ")
# end

string.split(" ").collect do |string|
  array.push(string.reverse)
end
array.join(" ")
end
