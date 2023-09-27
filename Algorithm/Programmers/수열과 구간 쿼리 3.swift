//
//  수열과 구간 쿼리 3.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/27.
//

import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var pack: Int = 0
    
    var array: [Int] = arr
        print(queries.count)
    for i in 0...queries.count-1{

        pack = array[queries[i][1]]
        // print(pack)
        array[queries[i][1]] = array[queries[i][0]]
        
        array[queries[i][0]] = pack
        // print(queries[i][0],queries[i][1])
        // print(array)
    }

    return array
}
