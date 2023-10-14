//
//  주사위 게임3.swift
//  Algorithm
//
//  Created by 김지훈 on 2023/10/14.
//


//import Foundation
//
//func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
//    //1.중복제거한 arr인자를 arrEx 넣는다
//    //2.처음은 빈값이므로 값을 넣어줌
//    //3.기존 값이 중복되어 있는지 체크하고 없다면 값을 넣어줌
//    //4. arr와 중복제거된 arrEx를 비교하여 조건별로 산식을 걸어준다
//    
//    var arr:[Int] = [a,b,c,d].sorted()
//    var arrEx:[Int] = [] //중복제거 인자
//    
//    var result: Int = 0
//    //1.중복제거한 arr인자를 arrEx 넣는다
//    for i in 0..<arr.count{
//        //2.처음은 빈값이므로 값을 넣어줌
//        if arrEx.count == 0{
//            arrEx.append(arr[0])
//        
//        }else if arrEx.filter{$0 == arr[i]}.count == 0{
//            //3.기존 값이 중복되어 있는지 체크하고 없다면 값을 넣어줌
//            arrEx.append(arr[i])
//        }
//    }
//    
//    //4. arr와 중복제거된 arrEx를 비교하여 조건별로 산식을 걸어준다
//    switch(arrEx){
//        case let x where x.count == 1:
//            result = 1111*x[0]
//        case let x where x.count == 2:
//            //3개 같고 하나 다를때
//            if arr.filter{$0 == x[0]}.count == 3{
//                result = (10*x[0] + x[1])*(10*x[0] + x[1])
//            }else if arr.filter{$0 == x[0]}.count == 1{
//                result = (10*x[1] + x[0])*(10*x[1] + x[0])
//            }//2개 2개 일때
//            else{
//                result = (x[0]+x[1])*abs(x[0]-x[1])
//            }
//        case let x where x.count == 3:
//            //2개 같고 하나,하나 다를때
//            if arr.filter{$0 == x[0]}.count == 2{
//                result = x[1]*x[2]
//            }else if arr.filter{$0 == x[1]}.count == 2{
//                result = x[0]*x[2]
//            }
//            else{
//                result = x[0]*x[1]
//            }
//        case let x where x.count == 4:
//            //4개가 다 다를때
//            result = x[0]
//        default:
//            break;
//
//    }
//    // print(arrEx)
//    return result
//
//}
