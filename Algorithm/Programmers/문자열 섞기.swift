//
//  문자열 섞기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/20.
//

import Foundation
//1.
func solution(_ str1:String, _ str2:String) -> String {
    
    var cnt : Int = str1.count
    var result : String = ""
    //특정 index문자 구하기..
    // str1[시작지점부터 번째 떨어진 index]
    for i in 1...cnt{
    
        result += String(str1[str1.index(str1.startIndex, offsetBy: i-1)])
        result += String(str2[str2.index(str2.startIndex, offsetBy: i-1)])
    }
    print(zip(str1, str2).map {$0})
    return result

}
//2. zip, map,$ ,joined이용

import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    return zip(str1, str2).map { String($0) + String($1) }.joined()
}
