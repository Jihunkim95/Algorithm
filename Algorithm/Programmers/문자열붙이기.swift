//
//  문자열붙이기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/19.
//

import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, s2) = (inp[0], inp[1])
print(s1+s2)
