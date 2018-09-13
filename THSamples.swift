//
//  THSamples.swift
//  TechnicalHelper
//
//  Created by iOS Developer on 13/09/18.
//  Copyright © 2018 iOS Developer. All rights reserved.
//

import Foundation
func exampleClosure()  {
    
    //Normal closure with func
    let varValue = addTwoNumbers
    print(varValue(5, 6))
    
    
    //closure without func
    var storedClos:(Int,Int) -> Int = {(number1, number2) in
        return number1 + number2
    }
    print(storedClos(5, 7))
    
}
func addTwoNumbers(intOne:Int, intTwo:Int) -> Int {
    let thirdNum = intOne + intTwo
    return thirdNum
}


func closureSample(){
    let hanlderBlock: (Bool) -> Void = { doneWork in
        if doneWork {
            print("We've finished working, bruh")
        }
    }
    
    hanlderBlock(true)
    
}
