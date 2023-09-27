//
//  마지막 두 원소.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/27.
//

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var list: [Int] = []
    for i in 0...num_list.count-1{
        list.append(num_list[i])
    }
    print(num_list[num_list.count-2])
    print((num_list[num_list.count-1]-num_list[num_list.count-2])*2)
    if list[list.count-2] >= list[list.count-1] {
        list.append(list[list.count-1]*2)
    }
    else{
        list.append(list[list.count-1]-list[list.count-2])
    }
    // print(list.map{$0})
    return list.map{$0}
}
