
import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    //max(a,b) a,b 중 큰값이 나온다
    return max(Int(String(a) + String(b))!, 2*a*b)
}
