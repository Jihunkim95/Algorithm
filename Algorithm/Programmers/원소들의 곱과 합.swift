//
//  원소들의 곱과 합.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/25.
//

import Foundation

func solution(_ num_list:[Int]) -> Int {
    var gob:Int = 1
    var habje:Int = 0
    
    for i in 0...num_list.count-1{
        gob *= num_list[i]
        habje += num_list[i]
    }
    habje = habje*habje
    return gob < habje ? 1 : 0
}
