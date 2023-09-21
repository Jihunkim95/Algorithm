//
//  조건 문자열.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/21.
//

import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    if ineq == "<"{
        if eq == "="{ return n <= m ? 1 : 0}else{ return n < m ? 1 : 0}
        
    }else{
        if eq == "="{ return n >= m ? 1 : 0}else{ return n > m ? 1 : 0}
    }
    print(ineq)
    // if n ineq m{
    //     print("1")
    // }
    return 0
}
