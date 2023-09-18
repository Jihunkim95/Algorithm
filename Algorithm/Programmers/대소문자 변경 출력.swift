//
//  대소문자 변경 출력.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/18.
//

import Foundation

let s1 = readLine()!

var result = ""
//이러면 s1의 길이만큼 루프
for i in s1 {
    
    if (i.isLowercase){
        result += i.uppercased()
    }else if(i.isUppercase){
        result += i.lowercased()
    }
}

print(result)

