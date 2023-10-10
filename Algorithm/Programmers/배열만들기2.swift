//
//  배열만들기2.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/10.
//

//
//import Foundation
//
//func solution(_ l:Int, _ r:Int) -> [Int] {
//    var input:[String] = []
//    var start:Int = 0
//    var end:Int = 0
//    var result:[Int] = []
//    //1. l과 r을 5의 배수로 만들것
//    start = l/5*5
//    end = r/5*5
//    //2. 5만큼 굴려주것
//
//    for i in stride(from: start, through: end, by: 5) {
//        input = []
//        //3. 각 자리수가 0과 5인것만 넣어줄것
//        for j in String(i){
//            if j == "5" || j == "0"{
//                input.append(String(j))
//            }else{
//                break
//            }
//        }
//        
//        if input.count != 0{
//            //4. 그값이 i 와 같은지 확인후 같다면 값넣기
//            if String(i) == input.joined(separator:""){
//                result.append(Int(i))
//            }
//        }
//    }
//    
//    //5.result에 값이 없다면, -1 입력
//    if result.count == 0{
//        result.append(-1)
//    }
//    return result
//}
