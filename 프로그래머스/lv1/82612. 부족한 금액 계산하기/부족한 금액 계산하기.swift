import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var answer:Int64 = -1
    var sum: Int = 0
    
    for n in 1...count {
        sum  = sum + price * n
    }
    
    if money < sum {
        return Int64(sum - money)
    }
    else {
        return 0
    }
    
    return answer
}