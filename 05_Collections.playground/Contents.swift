import UIKit

//This is a playground for collections

////Initialize an Array
////This is the syntax for creating an empty array
//
//var ArrayofString = [String]()
//var ArrayofIntegers = [Int]()
//
////An Array that stores the numbers 0, 1, 2, 3, 4
//var numbers = [0, 1, 2, 3, 4]
//
//
////This Array stores four elements which are strings
//var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
//print(friendsOfKarlie) //prints friendsOfKarlie
//
//print(friendsOfKarlie[1]) //prints Serena Williams
////index for an array is 0 (index is location in an array)
//print(friendsOfKarlie[3]) //prints Jimmy Fallon
//(friendsOfKarlie[2]) = "Josh Kushner" // replaces T Swift with Josh Kushner
//print(friendsOfKarlie[2])
//print(friendsOfKarlie)
////adding informations in an Array
//friendsOfKarlie.append("Taylor Swift")//should be stored in index 4
//print(friendsOfKarlie)
////'append' automatically adds to the end of an Array
////CHALLENGE: how do I add in a specific location of an Array
////removing information in an Array
//friendsOfKarlie.remove(at: 3)
//print(friendsOfKarlie)
////'remove' automatically removes an element in an Array
//
//var frensOfK = ["Courtney","Sahi","Nafisa"]
//print(frensOfK)
//print(frensOfK[2])
//frensOfK.append("Raina")
//print(frensOfK)
//(frensOfK[0]) = "Mark"
//print(frensOfK)

//Initialize an empty Dictionary
var scholarFavColor : [String : String] = [:]

scholarFavColor = [
    "Kaitlyn":"Blue",
    "Micah":"Blue",
    "Audrey":"Purple",
    "Cheyenne":"Yellow"
]

//prints dictionary
print(scholarFavColor) //will not print in order necessarily

//print Audrey's favorite color
print(scholarFavColor["Audrey"]) //prints optional ("Purple")
print(scholarFavColor["Brooke"]) //prints 'nil', or no data found
print(scholarFavColor["Audrey"]!) //'!' tells Swift there is data there
// print(scholarFavColor["Brooke"]!) //this would give me an error bc there is no data even though I said there was data

//dictionary on your own

var frensBday : [String : String] = [:]
frensBday = [
    "Kaitlyn":"2/18",
    "Jake":"7/18",
    "Celina":"10/23",
    "Dan":"7/12",
    "Nic":"6/1",
    "Mom":"9/10",
    "Dad":"3/3"
]

print(frensBday)

print(frensBday["Celina"])
print(frensBday["Celina"]!)
print(frensBday["Nic"]!)
print(frensBday["Mom"]!)

//remove someone
frensBday["Mom"] = nil
print(frensBday)


