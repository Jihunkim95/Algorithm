//
//  배열 만들기5.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    
    var result:[Int] = []
    for i in intStrs.indices{
        var input:String = ""
        //1.s번 인덱스에서 시작하는 길이 l짜리 부분 문자열 자르기
        for j in stride(from:s , to:s+l , by: 1){
            input += intStrs[i].map{String($0)}[j]
        }
        //2.k보다 큰 값들을 담은 배열 담기
        Int(input) ?? -1 > k ? result.append(Int(input) ?? -1) : nil
    }
    return result
}
