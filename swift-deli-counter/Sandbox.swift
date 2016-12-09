//  Sandbox.swift

import Foundation

func stringForDeliLine(lineArray: [String]) -> String {
    if lineArray.count == 0 {
        return "The line is currently empty."
    }

    var deliLine = "The Line is:"
    for i in 0 ..< lineArray.count {
        deliLine = deliLine + "\n\(i + 1). \(lineArray[i])"
    }
    return deliLine
}

func addName(name: String, toDeliLine: [String]) -> [String] {
    var deliLine = toDeliLine
    deliLine.append(name)
    let numberInLine = deliLine.count
    print("Welcome \(name)! Your number in line is \(numberInLine)")
    return deliLine
}

func serveNextCustomerInDeliLine(lineArray: [String]) -> [String] {
    if lineArray.count > 0 {
        var deliLine = lineArray
        let nextCustomer = deliLine.removeFirst()
        print("\(nextCustomer), please step up!")
        return deliLine
    } else {
        return lineArray
    }
}