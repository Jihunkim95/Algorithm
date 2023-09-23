//
//  짝수는 싫어요.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/23.
//

import Foundation

func solution(_ n:Int) -> [Int] {
   var result : [Int] = []
    for i in 1...n{
        if i%2 == 1{
            result.append(i)
        }
    }


    return result.sorted(by: { $0 < $1 })
}
