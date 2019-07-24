import UIKit

var str = "Hello, playground"

var sponsors = ["adidas", "Estee Lauder", "Carolinaa Herrera Good Girl", "Apple", "WeWork"]

//write a for-in loop for an array
for sponsor in sponsors{ //If we see for-in, this is a loop for Swift
    //sponsor is like a placeholder/counter
    //five elements in sponsors means it will execute the code 5 times! (hence the LOOP in for-in loop)
    print("Shout out to \(sponsor) for helping make KWK happen!")
}


var capitals = ["France":"Paris",
                "Cuba":"Havana",
                "Japan":"Tokyo"
]
//elements are the key/value pair such as "France":"Paris"
//keys are the countries, like France, Cuba, and Japan
//values are the cities like paris, Havana, Tokyo

//a loop that iterates each ELEMENT of the dictionary
for pair in capitals{
print(pair)
}

//a loop that specifically prints each country and capital (or each key and value, separately)
for (country, city) in capitals{
    //"The capital of France is Paris"
    print("The capital of \(country) is \(city)!")

}

//Try it on our own Array & Dictionaries

var friends = ["Kaitlyn", "Mark", "Sahi", "Joan"]
for name in friends {
    print("Hello, \(name)")
}

var places = ["LA":2789.5,"Chicago":788.9,"Miami":1280.4]
for (city, distance) in places {
    print("You are currently \(distance) miles away from \(city).")
}


//ANOTHER loop that specifcally prints each key and value specifically
for pair in capitals{
    print("The capital of \(pair.key) is \(pair.value)!")
}

//a loop that didn't need a counter/placeholder
for _ in 1...4{
    print("Hello World!") //prints 4 times
}


for _ in 10...17{
    print("Hello World!") //prints 8 times
}

for _ in 50..<54{ //printed 4 times
    print("Hello World!")
}
