//
//  문자열의 뒤의 n글자.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
// print())
    return String(my_string.suffix(n))
}
