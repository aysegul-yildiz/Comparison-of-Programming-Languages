void main(){
    //Dart language associative array initialization
    print("1.Initialize the assosiative array: ");
    print("*************************************");
    var dart_map = {
        "first_key" : 1,
        2 : 2,
        "third_key" : "third_val"
    };
    //types of keys and values can be specified as below
    Map<String, dynamic> typed_map ={
        "first" : "hello",
        "second" : 1
    };
    dart_map.forEach((key, value){
        print("$key : $value");
    });
    print("");
    
    //2.Get the value for a given key
    print("2.Get the value for a given key:");
    print("*************************************");
    var val1 = dart_map["first_key"];
    print("The value for the key 'first_key' is $val1.");
    print("");
    
    //3.Add a new element
     print("3.Add a new element:");
     print("*************************************");
     dart_map[4] = "fourth_val";
     print("The map after adding a new element:");
     dart_map.forEach((key, value){
        print("$key : $value");
    });
    print("");
    
    //4.Remove an element
    print("4.Remove an element:");
    print("*************************************");
    dart_map.remove(2);
    print("After removing the element with key '2' the new map:");
    dart_map.forEach((key, value){
        print("$key : $value");
    });
    print("");
    
    //5.Modify the value of an existing element
    print("5.Modify the value of an existing element:");
    print("*************************************");
    dart_map["third_key"] = 3;
    print("The map after adding a new element:");
    dart_map.forEach((key, value){
        print("$key : $value");
    });
    print("");
    
    //6.Search for the existence of a key
    print("6.Search for the existence of a key:");
    print("*************************************");
    int searched_key1 = 4;
    if(dart_map.containsKey(searched_key1)){
        print("$searched_key1 exists in the keys of map dart_map.");
    }
    else{
         print("$searched_key1 does not exists in the keys of map dart_map.");
    }
    String searched_key2 = "a";
    if(dart_map.containsKey(searched_key2)){
        print("$searched_key2 exists in the keys of map dart_map.");
    }
    else{
         print("$searched_key2 does not exists in the keys of map dart_map.");
    }
    print("");
    
    //7.Search for the existence of a value
    print("7.Search for the existence of a value:");
    print("*************************************");
    String searched_val1 = "fourth_val";
    if(dart_map.containsValue(searched_val1)){
        print("$searched_val1 exists in the values of map dart_map.");
    }
    else{
         print("$searched_val1 does not exists in the values of map dart_map.");
    }
    int searched_val2 = 44;
    if(dart_map.containsValue(searched_val2)){
        print("$searched_val2 exists in the values of map dart_map.");
    }
    else{
         print("$searched_val2 does not exists in the values of map dart_map.");
    }
    print("");
    
    //8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair
    print("8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair");
    print("*************************************");
    //function foo
    void foo(dynamic key, dynamic value){
        print("$key : $value");
    }
    dart_map.forEach(foo);
}
