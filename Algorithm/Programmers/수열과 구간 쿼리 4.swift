//
//  수열과 구간 쿼리 4.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/12.
//

import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var arr:[Int] = arr
    
        queries.forEach {
            let(s,e,k) = ($0[0],$0[1],$0[2])
            // print(s,e,k)
            (s...e).forEach { if $0 % k == 0 { arr[$0] += 1 } }
    }
    
    return arr
}
