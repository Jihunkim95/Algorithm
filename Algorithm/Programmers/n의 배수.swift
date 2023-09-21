//
//  n의 배수.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/21.
//

import Foundation

func solution(_ num:Int, _ n:Int) -> Int {
    return num%n == 0 ? 1 : 0
}
