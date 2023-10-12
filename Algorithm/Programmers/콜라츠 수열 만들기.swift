//
//  콜라츠 수열 만들기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/12.
//
//import Foundation
//
//func solution(_ n:Int) -> [Int] {
//    
//    var result:[Int] = [n]
//    var input:Int = n
//    
//    while true{
//        switch(input){
//            case let x where x % 2 == 0:
//                result.append(x/2)
//            case let x where x % 2 == 1:
//                result.append(x*3+1)
//            default:
//                break;
//        }
//        input = result[result.count-1]
//        
//        if input == 1{
//            break;
//        }
//    }
//    return result
//}
