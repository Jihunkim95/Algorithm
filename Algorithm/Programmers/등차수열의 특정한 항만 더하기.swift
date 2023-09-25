//
//  등차수열의 특정한 항만 더하기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/25.
//

import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var result:Int = 0;
    for i in 0...included.count-1{
        if included[i] == true {
            // print(included[i])
            result += a + i*d
        }
    }
    return result
}
