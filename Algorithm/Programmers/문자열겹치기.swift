//
//  문자열겹치기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/19.
//

import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    /*
    1. 앞에서 자르고
    2. 뒤에서 자르고
    3. 앞 + overwrite_string + 뒤 붙여준다
    */
    //prefix(_:) 앞에서부터 자르기
    //suffix(_:) 뒤에서부터 자르기
    
    var overCnt : Int = overwrite_string.count
    var backCnt : Int = my_string.count - (s + overCnt)

    var result = String(my_string.prefix(s))+String(overwrite_string)+String(my_string.suffix(backCnt))
    
    return result
}
