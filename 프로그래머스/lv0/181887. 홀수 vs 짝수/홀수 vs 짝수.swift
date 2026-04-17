import Foundation

func solution(_ num_list:[Int]) -> Int {
    var count:Int = 0
    var sum1:Int = 0
    var sum2:Int = 0
    for i in num_list{
        count += 1
        if count % 2 == 1{
            sum1 += i
            
        }
        else{
            sum2 += i
        }
        
    }
    if sum1 > sum2{
        return sum1
    }
    else{
        return sum2
    }
}