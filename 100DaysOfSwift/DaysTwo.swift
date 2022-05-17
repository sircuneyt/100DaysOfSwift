//
//  DaysTwo.swift
//  100DaysOfSwift
//
//  Created by Cüneyt ALSU on 16.05.2022.
//

import Foundation


class DaysTwo{
    
    func yazdir() {
        
    print("-------- DaysTwo - PartOne -------")
    print("-Topic : Array-")
    let john = "John"
    let paul = "Paul"
    let george = "George"
    let ringo = "Ringo"
    
    let beatles = [john, paul , george , ringo]
    print(beatles[0])
        
    print("-------- DaysTwo - PartTwo -------")
    print("-Topic : Set-")
    // Items aren’t stored in any order; they are stored in what is effectively a random order.
    //    No item can appear twice in a set; all items must be unique.
    let colors = Set(["green","brown","blue" ])
    let colors2 = Set(["blue" , "red" , "red" , "blue" , "red" , "red" , "blue" , "red" , "red" ])
    print(colors2)
    print(colors)
        
    print("-------- DaysTwo - PartThree -------")
    print("-Topic : Tuples-")
//  You can’t add or remove items from a tuple; they are fixed in size.
//  You can’t change the type of items in a tuple; they always have the same types they were created with.
//  You can access items in a tuple using numerical positions or by naming them, but Swift won’t let you read numbers or names that don’t exist.
    let tuples = (first : "Taylor", last : "Swift")
    print(tuples.0)
    print(tuples.first)
        
    print("-------- DaysTwo - PartFour -------")
    print("-Topic : Dictionaries-")

    let heights = [
        "Taylor Swift" : 1.78,
        "Ed Sheeran" : 1.73
        
        ]
    print(heights["Taylor Swift"])
    // default value
    print(heights["Sir Cuneyt" , default: 1.81])
        
    print("-------- DaysTwo - PartFive -------")
    print("-Topic : Creating Empty Collections-")
        //Dictionary
        var teams = [String : String] ()
        teams["Paul"] = "Red"
        var scores = Dictionary<String,Int>()
        //Array
        var result = [Int]()
        var results = Array<Int>()
        //Set
        var words = Set<String>()
        var numbers = Set<Int>()
 
    print("-------- DaysTwo - PartSix -------")
    print("-Topic : Enumerations-")
    // With enums we can define a Result type that can be either success or failure, like this:
    let decision = "failure"
    let decision2 = "failed"
    let decision3 = "fail"
        
    enum Result {
        case success
        case dailure
    }
        
        let result4 = Result.success
        print(result4)
        
    print("-------- DaysTwo - PartSeven -------")
    print("-Topic : Enumerations Associated Values-")
    // Enum associated values let us add those additional details:
        
        enum Activity {
            case bored
            case running(destination: String)
            case talking(topic: String)
            case singing(colume: Int)
        }
        
        let talking = Activity.talking(topic: "football")
        print(talking)
        
    print("-------- DaysTwo - PartSeven -------")
    print("-Topic : Enum Raw Values-")
    
        enum Planet: Int {
            case mercury = 1
            case venus
            case earth = 6
            case mars
        }
        let earth = Planet.earth
        print(earth.rawValue)
    }
}
