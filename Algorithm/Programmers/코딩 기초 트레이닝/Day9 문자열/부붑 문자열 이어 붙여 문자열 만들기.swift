//
//  부붑 문자열 이어 붙여 문자열 만들기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    //1.배열로 만들기
    //2.자르기
    //3.붙이기
    
    var arrStr:[String] = []
    var result:String = ""
    
    for i in my_strings.indices{

        arrStr = my_strings[i].map{String($0)}
        result += arrStr[parts[i][0]...parts[i][1]].joined()
    }
    return result
}
