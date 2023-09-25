//
//  주사위 게임2.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/25.
//

import Foundation


func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    var result:Int = 0
    if a != b && a != c && b != c {
        result = a+b+c
    }else if ( a == b && a != c ) || ( a != b && a == c ) || ( a != b && b == c ){
        result = (a+b+c)*(a*a + b*b + c*c)
    }else{
        result = (a+b+c)*(a*a + b*b + c*c)*(a*a*a + b*b*b + c*c*c)
    }
    return result
}
