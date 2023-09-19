//
//  덧셉.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/19.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

print(a,"+",b,"=" , a + b)
