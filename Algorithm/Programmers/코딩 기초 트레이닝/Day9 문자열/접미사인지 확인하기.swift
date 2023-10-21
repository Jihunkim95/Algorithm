//
//  접미사인지 확인하기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ my_string:String, _ is_suffix:String) -> Int {
    return my_string.suffix(is_suffix.count) == is_suffix ? 1:0
}
