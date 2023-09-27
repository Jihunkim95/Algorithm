//
//  수열과 구간 쿼리 2.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/27.
//

import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var result:[Int] = []
    for i in 0...queries.count-1{
    
        //범위내에 수 담기
        var array:[Int] = []
        
        for j in queries[i][0]...queries[i][1]{
            // var min:Int = queries[i][2] + 1
            // queries[i][2]보다 큰수 중 가장 작은값 담기
            if queries[i][2] < arr[j] {
                array.append(arr[j])
            }
        }
        
        if array.count > 0{
            result.append(array.min()!)
        }else{
            result.append(-1)
        }
    
    }
    return result
}
