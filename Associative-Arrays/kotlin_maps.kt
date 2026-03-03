
//function foo that prints key and value
fun foo(key: String, value: Int) {
    println("Key: $key : Value: $value")
}

fun main() {
    //Initialize
    val kotlinMap = mutableMapOf(
        "firstKey" to 1, 
        "secondKey" to 2, 
        "thirdKey" to 3
    )
    println("1.Initialize associative array (map) in Kotlin:")
    println("***********************************************")
    println(kotlinMap)
    println("")
    
    //Get the value for a given key
    println("2.Get the value for a given key:")
    println("***********************************************")
    val accessVal = kotlinMap["thirdKey"]
    println("$accessVal is the value for the key 'thirdKey'")
    println()
    
    //Add a new element
    println("3.Add a new element:")
    println("***********************************************")
    kotlinMap["fourthKey"] = 4
    //kotlinMap.put("fifthKey",5)
    println("After adding two new elements to the map:")
    println(kotlinMap)
    println("")
    
    //Remove an element
    println("4.Remove an element:")
    println("***********************************************")
    //removing element with remove method
    kotlinMap.remove("thirdKey")
    //remove with -=
    kotlinMap -= "firstKey"
    println("After removing two elements from the map:")
    println(kotlinMap)
    println("")
    
    //Modify the value of an existing element
    println("5.Modify the value of an existing element:")
    println("***********************************************")
    //modifying with []
    kotlinMap["secondKey"] = 200
    //modifying with put method
    kotlinMap.put("fourthKey", 44)
    println("After modifying two elements of the map:")
    println(kotlinMap)
    println("")
    
    //Search for the existence of a key
    println("6.Search for the existence of a key:")
    println("***********************************************")
    val hasContains = kotlinMap.containsKey("secondKey")
    if(hasContains){
        println("secondKey is one of the keys of the map.")
    }
    else{
        println("secondKey is not one of the keys of the map.")
    }
    val hasContains2 = "a" in kotlinMap
    if(hasContains2){
        println("a is one of the keys of the map.")
    }
    else{
        println("a is not one of the keys of the map.")
    }
    println("")
    
    //Search for the existence of a value
    println("7.Search for the existence of a value:")
    println("***********************************************")
    val hasVal = kotlinMap.containsValue(200)
    if(hasVal){
        println("200 is one of the values of the map.")
    }
     else{
        println("200 is not one of the values of the map.")
    }
    val hasVal2 = kotlinMap.containsValue(2)
    if(hasVal2){
        println("2 is one of the values of the map.")
    }
     else{
        println("2 is not one of the values of the map.")
    }
     println("")
     
     //Loop through an associative array, apply a function, called foo, which simply prints the key-value pair
     println("8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair")
     println("***********************************************")
     for ((key, value) in kotlinMap) {
        foo(key, value)
     }
     
      
}

