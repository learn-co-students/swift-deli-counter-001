//  Sandbox.swift

import Foundation

/**

 * Write your functions here!

 */

func stringForDeliLine(names:Array<String>) -> String {
    var string = "The line is"
    var count = 1
    
    if names.count == 0 {
        string += " currently empty."
    }
    else {
        string += ":"
        for name in names{
            string += "\n\(count). \(name)"
            count += 1
        }
    }

    
    return string
}

func addName(name:String, toDeliLine:Array<String>) -> Array<String>{
    var newLine = toDeliLine
    newLine.append(name)
   
    print("Welcome you are \(newLine.count)")
    return newLine
}

func serveNextCustomerInDeliLine(deliLine:Array<String>)->Array<String>{
    var newLine = deliLine
    if newLine.count != 0 {
        newLine.removeFirst()
        print("\(newLine[0]) its your turn")
        return newLine
    }
    else {
        return newLine
    }
}

