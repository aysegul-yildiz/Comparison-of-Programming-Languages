use std::collections::HashMap;

fn foo(key: &str, value: i32) {
    println!("{} : {}", key, value);
}

fn main() {
    println!("1.Initialize: ");
    println!("********************************************");
    let mut rust_hash:HashMap<String,i32>=::HashMap::new();
    rust_hash.insert(String::from("first_key"),1);
    for (key,value) in &rust_hash {
        println!("{} : {}",key,value);
    }
    println!("");
    
    //Get the value for a given key
    println!("2.Get the value for a given key: ");
    println!("********************************************");
    println!("The vaue for the key 'first_key' is {}", rust_hash["first_key"] );
    println!("");
    
    //Add new elements
    println!("3.Add new elements: ");
    println!("********************************************");
    rust_hash.insert(String::from("second_key"),2);
    rust_hash.insert(String::from("third_key"),3);
    println!("Associative array (hash) after inserting elements:");
    for (key,value) in &rust_hash {
        println!("{} : {}",key,value);
    }
    println!("");
    
    //Remove an element
    println!("4.Remove an element: ");
    println!("********************************************");
    rust_hash.remove("second_key");
    println!("Hash after removing second element: ");
    for (key,value) in &rust_hash {
        println!("{} : {}",key,value);
    }
    println!("");
    
    //Modify the value of an existing element
    println!("5.Modify the value of an existing element: ");
    println!("********************************************");
    rust_hash.insert(String::from("first_key"),111);
    println!("Hash after modifying first element: ");
    for (key,value) in &rust_hash {
        println!("{} : {}",key,value);
    }
    println!("");
    
     //Search for the existence of a key
    println!("6.Search for the existence of a key: ");
    println!("********************************************");
    let searched_key1 ="second_key";
    if rust_hash.contains_key(searched_key1) {
        println!("{} exists in the keys of rust_hash.",searched_key1);
    } else {
        println!("{} does not exist in the keys of rust_hash.",searched_key1);
    }
    let searched_key2 = "fifth_key";
    if rust_hash.contains_key(searched_key2) {
        println!("{} exists in the keys of rust_hash.",searched_key2);
    } else {
        println!("{} does not exist in the keys of rust_hash.",searched_key2);
    }
    println!("");
    
    //Search for the existence of a value
    println!("7.Search for the existence of a value: ");
    println!("********************************************");
    let searched_val1 = 3;
    if rust_hash.values().any(|&value| value == searched_val1) {
        println!("Value {} exists in the values of HashMap.",searched_val1 );
    } else {
        println!("Value {} does not exist in the values of HashMap.",searched_val1);
    }
    let searched_val2 = 200;
    if rust_hash.values().any(|&value| value == searched_val2) {
        println!("Value {} exists in the values of HashMap.",searched_val2 );
    } else {
        println!("Value {} does not exist in the values of HashMap.",searched_val2);
    }
    println!("");
    
    
    //Loop through an associative array, apply a function, called foo, which simply prints the key-value pair
    println!("8.Loop through an associative array, apply a function, called foo, which simply prints the key-value pair: ");
    println!("********************************************");
    for (key, value) in &rust_hash {
        foo(key, *value);
    }

    
    
    
    
    
}