# Initialize associative arrays, hashes in ruby_hashes
puts("1.Initialize: ")
puts("*"*50)
ruby_hash = {
  "first_key" => 1,
  2 => 2,
  3 => "third_value"
}
puts ruby_hash.inspect
puts("")

#Get the value for a given key
puts("2.Get the value for a given key:")
puts("*"*50)
puts("Second value accessed with its key: ")
puts ruby_hash[2]
puts("Third value accessed with its key: ")
puts ruby_hash["first_key"]
puts("")

#Add a new element
puts("3.Add a new element:")
puts("*"*50)
#add element using bracket notation
ruby_hash["fourth_key"] = 4
#add using store method
ruby_hash.store(5,"fifth_value")
puts("New array after adding two elements:")
puts ruby_hash.inspect
puts("")

#Remove an elememt
puts("4.Remove an element:")
puts("*"*50)
ruby_hash.delete(3)
puts("New array after removing the third element:")
puts ruby_hash.inspect
puts("")

#Modify the value of an existing element
puts("5.Modify the value of an existing element:")
puts("*"*50)
ruby_hash["fourth_key"] = "fourth_value"
puts("New array after modifying the fourth element:")
puts ruby_hash.inspect
puts("")

#Search for the existence of a key
puts("6.Search for the existence of a key:")
puts("*"*50)
has_key1 = ruby_hash.key?("fifth_key")
if has_key1
  puts("fifth_key is in keys of ruby_hash.")

else
   puts("fifth_key is not in keys of ruby_hash.")

end
has_key2 = ruby_hash.include?(2)
if has_key2
  puts("2 is in keys of ruby_hash.")

else
   puts("2 is not in keys of ruby_hash.")
end
puts("")

#Search for the existence of a value
puts("7.Search for the existence of a value:")
puts("*"*50)
has_value1 = ruby_hash.value?(1)
if has_value1
  puts "1 is in the values of ruby_hash."
else
  puts "1 is not in the values of ruby_hash."
end
has_value2 = ruby_hash.value?("second_key")
if has_value2
  puts "second_key is in the values of ruby_hash."
else
  puts "second_key is not in the values of ruby_hash."
end
puts("")

#Loop through an associative array, apply a function, called foo, which simply prints the key-value pair
puts("8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair:")
puts("*"*50)
def foo(key, value)
  puts "#{key}: #{value}"
end
ruby_hash.each do |key, value|
  foo(key, value)
end















