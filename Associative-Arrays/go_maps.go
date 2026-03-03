// Online Go compiler to run Golang program online
// Print "Try programiz.pro" message

package main
import "fmt"

func foo(key string, value int) {
    fmt.Printf(" %s : %d\n", key, value)
}

func main() {
    
    //1.Initialize
    fmt.Println("1.Assosiative Array (Map) Initialization in Go:")
    fmt.Println("********************************************")
    go_map := map[string]int{
        "first_key" : 1,
        "second_key" : 2,
        "third_key" : 3,
    }
    for key, value := range go_map {
    fmt.Println(key, ":", value)
    }
    fmt.Println("")
    
    //Get value for a key
    fmt.Println("2.Get the value for a given key:")
    fmt.Println("********************************************")
    val1 := go_map["first_key"]
    fmt.Println("The value corresponding to the key 'first_key' is",val1)
    fmt.Println("")
    
    //Add element
    fmt.Println("3.Add a new element:")
    fmt.Println("********************************************")
    go_map["fourth_key"] = 4
    fmt.Println("New map after adding a new value:")
    for key, value := range go_map {
    fmt.Println(key, ":", value)
    }
    fmt.Println("")
    
    //Remove an element
    fmt.Println("4.Remove an element:")
    fmt.Println("********************************************")
    delete(go_map,"first_key")
    fmt.Println("New map after deleting the value with key 'first_key':")
    for key, value := range go_map {
    fmt.Println(key, ":", value)
    }
    fmt.Println("")
    
    fmt.Println("5.Modify the value of an existing element:")
    fmt.Println("********************************************")
    go_map["fourth_key"] = 44
    fmt.Println("New map after adding a new value:")
    for key, value := range go_map {
    fmt.Println(key, ":", value)
    }
    fmt.Println("")
    
    fmt.Println("6.Search for the existence of a key:")
    fmt.Println("********************************************")
     val,is_found := go_map["second_key"]
     if (is_found){
         fmt.Println("The key second_key exists in map and its value is",val)
     }else{
         fmt.Println("The key second_key does not exist in the map")
     }
     fmt.Println("")

    
    fmt.Println("7.Search for the existence of a value:")
    fmt.Println("********************************************")
    searched_val := 2
    count := 0
    for  _,value := range go_map {
        if (value == searched_val) {
            count++
            
        }
    }
     if count>=1 {
            fmt.Println("The value %d exists in values of go_map", searched_val)
    }else{
            fmt.Println("The value %d does not exist in values of go_map",searched_val)
    }
    fmt.Println("")
    
    fmt.Println("8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair:")
    fmt.Println("********************************************")
     for key, value := range go_map {
        foo(key, value)
    }
    
    
     
}