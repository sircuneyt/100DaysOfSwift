//
//  DaysThree.swift
//  100DaysOfSwift
//
//  Created by Cüneyt ALSU on 16.05.2022.
//

import Foundation

class DaysThree {
    
    func yazdir() {
        let firstScore = 12
        let secondScore = 4
        
        let sum = firstScore + secondScore
        let diff = firstScore - secondScore
        let product = firstScore * secondScore
        let divided = firstScore / secondScore
        let remainder = 13 % secondScore
        
        let sir = "Sir"
        let sirCuneyt = sir + "Cuneyt"
        print(sirCuneyt)
        
        let firstHalf = ["John", "Paul"]
        let secondHalf = ["George", "Ringo"]
        let beatles = firstHalf + secondHalf
        print(beatles)
        
        var result = 10
        print(result)
        result -= 1
        print(result)
        
        var quote = "The rain in Spain falls mainly on the "
        quote += "Spaniards"
        print(quote)
        
        print(firstScore >= secondScore)
        
        if firstScore > secondScore {
            print("True")
        } else {
            print("False")
        }
        
        if firstScore > 5 || secondScore < 6 {
            print("This Correct")
        } else {
            print("Wrong!")
        }
        
        print(firstScore == secondScore ? "Cards are the same" : "Cards are different")
        
        let weather = "sunny"
        switch weather {
        case "rain":
            print("Rainnnnn")
        case "snow":
            print("Wrap up warm")
        case "sunny":
            print("Wear sunscreen")
         //    fallthrough // If you want execution to continue on to the next case, use the fallthrough keyword like this:
        default:
            print("Enjoy")
        }
        
        let score = 85
        switch score {
        case 0...35 :
            print("Choose One")
        case 35...85 :
            print("Choose Two")
        case 85...120 :
            print("Allright")
        default:
            print("None")
        }
    }
}
