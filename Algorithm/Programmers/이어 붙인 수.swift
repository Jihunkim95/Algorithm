//
//  이어 붙인 수.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/25.
//

import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var a:String = ""
    var b:String = ""
    for i in 0...num_list.count-1{
        
    if num_list[i] % 2 == 0 {
            a += String(num_list[i])
        }else{
            b += String(num_list[i])
        }
    }
    
    return Int(a)! + Int(b)!
}
