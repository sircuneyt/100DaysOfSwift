//
//  DaysFour.swift
//  100DaysOfSwift
//
//  Created by Cüneyt ALSU on 17.05.2022.
//

import Foundation

class DaysFour {
    
    func yazdir() {
    
        let count = 1...10
        for number in count {
            print("Number is \(number)")
        }
        // For
        let albums = ["Red","1989","Reputation"]
        
        for i in albums {
            print(i)
        }
        
        for i in 1...5 {
            print("Play")
        }
        //while
        
        var number = 1
        while number < 1 {
            print(number)
            number += 1
        }
        
        //repeat - First Run
        repeat {
            print(number)
            number += 1
        } while number < 1
        
        var countDown = 10
        
        while countDown >= 0 {
            print(countDown)
            
            if countDown == 4 {
                print("I m bored. Let's go now!")
                break
            }
            
            countDown -= 1
        }
        
        for i in 1...3 {
            for j in 1...4 {
                print(i * j)
            }
        }
        
        print("Patates")
        for i in 0...20 {
            print("Domates")
            outerLoop :  for j in 0...3 {
                let product = i * j
                print(product)
                if product == 6 {
                    break outerLoop
                    
                }
            }
        }
    }
    
    
}
