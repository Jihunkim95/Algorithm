//
//  최빈값 구하기.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/09/23.
//

import Foundation

func solution(_ array:[Int]) -> Int {

    
    /*
    */
    //dictionary 생성 key : value
    var valArr : [Int:Int] = [:]

    for i in 0...array.count-1 {

        if  valArr.filter{ $0.key == array[i]}.count == 0{ //숫자 없을경우
                valArr.updateValue(0 , forKey: array[i] ) // 해당 키에 기본값 0
        }
        
        if valArr.filter{ $0.key == array[i]}.count != 0{ //숫자가 있을경우 value +1
            let keys = valArr.filter{ $0.key == array[i]}.keys //vla값 접근
            let key = Array(keys)[0]
            
            valArr[key] = valArr[key]! + 1 // key에 value 값에 1을 더한다
            // print(valArr[key])

        }
        
    }
            print( valArr.sorted{$0.0 < $1.0}) //결과
            // print( valArr.filter{$0.value == valArr.values.max()}) //max값 찾기
    
        var result:Int = 0
        //max값 key 반환, 2이상 -1
        if valArr.filter{$0.value == valArr.values.max()}.count == 1{
            result = Array(valArr.filter{$0.value == valArr.values.max()}.keys)[0]
        }else{
            result = -1
        }
    return result
}
