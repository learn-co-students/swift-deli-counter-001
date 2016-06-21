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