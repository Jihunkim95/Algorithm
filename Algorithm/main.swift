//
//  main.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/16.
//

import Foundation

print("예제 : ", terminator:  "")

var input = readLine()
//print(input)
if let input = input {
    let inputs = input.components(separatedBy: " ")

//    print(inputs)
//    let A = Int(inputs[0])!
    let A = inputs[0]
//    let B = Int(inputs[1])!
    let B = inputs[1]
    //
    print(A + B)
}
