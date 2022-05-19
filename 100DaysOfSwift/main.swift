//
//  main.swift
//  100DaysOfSwift
//
//  Created by Cüneyt ALSU on 16.05.2022.
//

import Foundation

//DaysOne().yazdir()
//DaysTwo().yazdir()
//DaysThree().yazdir()
//DaysFour().yazdir()
let value = DaysFive().square(number: 6)
print(value)

DaysFive().sayHello(to: "Taylor")

DaysFive().greet("Taylor")
DaysFive().greet2("Taylor")
DaysFive().greet2("Taylor", nicely: false)
DaysFive().write2(chars: "sa","su","si")

// incelenmesi gerekiyor.
do {
    //TRUE
    try DaysFive().myName("Cuneyt")
    print("That name is good!")
} // FALSE
    catch {
    print("You can't use that name.")
}

do {
    let a = try DaysFive().checkPassword("password")
    if a == true {
        print("yeeeee")
    } else {
        print("Ok.Password")
    }
} catch {
    print("No.")
}


//throw dediğimiz kısım try da gerçekleştiriliyor. Hata yakalam muhabbeti. Return değerinin şimdiki


var myNum = 10
DaysFive().doubleInPlace(number: &myNum)
print(myNum)



