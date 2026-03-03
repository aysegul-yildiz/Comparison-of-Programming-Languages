# 1.Associative array initializion in Pyhton
print("1.Assosiative array creation")
print("*"*50)
pyth_dict = {
    "first_key" : 1,
    2 : "second_value",
    "third_key" : "third_value",
    4 : "fourth_value"
}
print("created dictionary: ", pyth_dict,"\n")

#2. get element for a given key
print("2.Get the value for a given key")
print("*"*50)
# Get the value for a given key using []
print("Get the value for a given key using []")
searched_val1 = pyth_dict[2]
print(searched_val1,"\n")

# Get the value for a given key using get()
print("Get the value for a given key using get()")
searched_val3 = pyth_dict.get("third_key")
print(searched_val3,"\n")

# 3. add element
print("3.Add a new element")
print("*"*50)
# Add items by assigning keys to values
print("Add items by assigning keys to values")
pyth_dict["sixth_key"] = "added_val1"
print("After addition: ")
print("new array:", pyth_dict,"\n")

# Add items by using update() method
pyth_dict.update({7:"added_val2"})
print("After addition with update method: ")
print("new array:", pyth_dict,"\n")

# 4. remove element
print("4.Remove an element")
print("*"*50)
# remove element using pop()
pyth_dict.pop("third_key")
print("After removing third element using pop method:")
print("new array:", pyth_dict,"\n")

# remove item using del keyword
del pyth_dict[2]
print("After removing second element using del keyword:")
print("new array:", pyth_dict,"\n")

# 5. Modify the value of an existing element
print("5.Modify the value of an existing element")
print("*"*50)
# Update values by assigning new values to keys
pyth_dict["first_key"] = "first"
print("After updating the first value with assignment:")
print("new array:", pyth_dict,"\n")

#Update values using update method
pyth_dict.update({7:"seventh"})
print("After updating the third value with update method: ")
print("new array:", pyth_dict,"\n")

# 6.Search for the existence of a key
print("6.Search for the existence of a key:")
print("*"*50)
# checking if key exist using keys()
print("Checking if key exist using keys()")
searched_key1 = 7
if searched_key1 in pyth_dict.keys():
    print("'",searched_key1,"'","found in keys of pyth_dict.","\n")
else:
    print("'",searched_key1,"'","does not exist in keys of pyth_dict.","\n")
    
print("Checking if key exist using in")
searched_key2 = "ayse"
if searched_key1 in pyth_dict:
    print("'",searched_key2,"'","found in keys of pyth_dict.","\n")
else:
    print("'",searched_key2,"'","does not exist in keys of pyth_dict.","\n")

# 7.Search for the existence of a value
print("7.Search for the existence of a value:")
print("*"*50)
# Search for the existence of a value with value()
searched_val1 = "seventh"
if searched_val1 in pyth_dict.values():
    print("'",searched_val1,"'","found in values of pyth_dict.")
else:
    print("'",searched_val1,"'","does not exist in values of pyth_dict.")
searched_val2 = 4
if searched_val2 in pyth_dict.values():
    print("'",searched_val2,"'","found in values of pyth_dict.","\n")
else:
    print("'",searched_val2,"'","does not exist in values of pyth_dict.","\n")

# 8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair
print("8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair:")
print("*"*50)
def foo(key, value):
    print(key,":",value)
    
for key in pyth_dict:
    foo(key, pyth_dict[key])



