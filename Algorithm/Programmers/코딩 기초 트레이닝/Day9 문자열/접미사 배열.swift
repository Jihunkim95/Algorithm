//
//  접미사 배열.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ my_string:String) -> [String] {

    //1.접미사를 하나씩 뒤에서 끊은다음
    //2.정렬
    var strArr:[String] = []
    for i in 1...my_string.count{
        print(i)
        strArr.append(String(my_string.suffix(i)))
    }
    return strArr.sorted()
}
