//
//  qr code.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//


import Foundation

func solution(_ q:Int, _ r:Int, _ code:String) -> String {
    //1. code을 배열로 만들기
    //2. code 인덱스 / q == r 이면 결과값에 넣기

    
    //1. my_string을 배열로 만들기
    var my_Arr:[String] = code.map{String($0)}
    var result:String = ""
    
    for i in 0..<my_Arr.count{
        //2. code 인덱스 / q == r 이면 결과값에 넣기
        if i%q == r {
            result += my_Arr[i]
        }
    }
    
    return result
}
