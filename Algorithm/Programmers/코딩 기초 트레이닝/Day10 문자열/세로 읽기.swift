//
//  세로 읽기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
    //1. my_string을 배열로 만들기
    //2. 정수 m 만큼 끊어야 되기때문에, 길이/m 반복문
    //3. arr에 c열까지 담기
    //4. c열 값만 result에 담기
    
    //1. my_string을 배열로 만들기
    var my_Arr:[String] = my_string.map{String($0)}
    var result:String = ""
    
    //2. 정수 m 만큼 끊어야 되기때문에, 길이/m 반복문
    for i in 0..<my_Arr.count/m{
        
        var arr:[String] = []
        
        for j in 0..<m{
            if j > c {break;} //c번째 열 이상으로는 돌릴필요없음
            //3. arr에 c열까지 담기
            arr.append(String(my_Arr[j+i*m]))
        }
        
        //4. c열 값만 result에 담기
        result += arr[c-1]
    }
    
    return result
}
