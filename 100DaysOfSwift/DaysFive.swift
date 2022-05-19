//
//  DaysFive.swift
//  100DaysOfSwift
//
//  Created by Cüneyt ALSU on 19.05.2022.
//

import Foundation

class DaysFive {
    
    
    func square(number: Int) -> Int {
        return number * number
    }
    
    func yazdir() {
        
    }
    
    func sayHello(to name: String) {
        print("Hello, \(name)!")
    }
    
    func greet(_ person: String) {
        print("Hello, \(person)!")
        
        // isimi çağırmaya gerek kalmadan işlem yapılabilir duurmda oluyor.
    }
    
    func greet2(_ person: String, nicely: Bool = true) {
        if nicely == true {
            print("Hello madafakaaa, \(person)!")
        } else {
            print("Oh no, it's \(person) again..." )
        }
    }
    
    func write2(chars: String...) {
        for i in chars {
            print(i)
        }
    }
    
    enum PasswordError: Error {
        case obvious
    }
    
    
    func checkPassword(_ password: String) throws -> Bool {
        if password == "password" {
          throw PasswordError.obvious
        }
        if password == "a" {
            return true
        }
        return false
    }
    
    func myName(_ name: String) throws -> Bool {
        if name != "Cuneyt" {
          throw PasswordError.obvious
        }
        return false
    }
    
    func doubleInPlace(number: inout Int) {
        number *= 2
    }
    
    // pointer mantığının aynısı adrese kayıt ediyor.
}
