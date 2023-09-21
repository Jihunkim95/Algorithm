//
//  공배수.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/21.
//

import Foundation

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
    return number%n == 0 && number%m == 0 ? 1 : 0
}
