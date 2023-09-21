//
//  홀짝에 따라 다른 값.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/21.
//


import Foundation

func solution(_ n:Int) -> Int {
    /*
    1.홀짝 판별
    2.홀수일때
    3. 짝수일때
    */
    var result: Int = 0;
    var cnt: Int = 1;
    if n%2==1{
        while true{
            result = result + (2*cnt-1)
            if 2*cnt-1 >= n{
                break;
            }
            // print(cnt,result)
            cnt += 1
        }
    }else{
        while true{
            
            result = result + (2*cnt)*(2*cnt)
            
            if 2*cnt >= n{
                break;
            }
            // print(cnt,result)
            cnt += 1
        }
    }
    // print(result)
    return result
}
