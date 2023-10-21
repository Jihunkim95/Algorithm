//
//  문자열 뒤집기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/21.
//

import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    //1.앞, 뒤
    var preStr:String = String(my_string.prefix(s))
    var sufStr:String = String(my_string.suffix(my_string.count-e-1))
    //2.중간.거꾸로
    var arr:[String] = my_string.map{String($0)}
    var reverseStr = arr[s...e].joined(separator:"").reversed()
    
    //3.앞 + 중간 + 뒤
    return preStr+reverseStr+sufStr
}
