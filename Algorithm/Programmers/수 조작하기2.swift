//
//  수 조작하기2.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/27.
//

import Foundation

func solution(_ numLog:[Int]) -> String {
    //1.numLog를 받는다.
    //2.인덱스 값을 받는다.
    //4. 해당 루프를 돌린다
    //5. 차이를 본다
    //6. result에 입력한다.
    var result : String = ""

    for i in 0...numLog.count-1{
        if i != numLog.count-1{
            if numLog[i+1]-numLog[i] == 1{
                result += "w"
            }else if numLog[i+1]-numLog[i] == -1 {
                result += "s"
            }else if numLog[i+1]-numLog[i] == 10 {
                result += "d"
            }else if numLog[i+1]-numLog[i] == -10 {
                result += "a"
            }        }

    }
    return result
}
