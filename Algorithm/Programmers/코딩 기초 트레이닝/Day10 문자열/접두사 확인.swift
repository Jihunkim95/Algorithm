//
//  접두사 확인.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {
    return my_string.prefix(is_prefix.count) == is_prefix ? 1:0
}
