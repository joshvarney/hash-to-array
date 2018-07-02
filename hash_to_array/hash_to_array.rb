
def my_hash_to_array(my_hash)
final_arr = []
my_hash.each do |key, value| 
key
value
new_arr = []
new_arr << key
new_arr << value
final_arr << new_arr
end
p final_arr 
end
