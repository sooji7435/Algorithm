import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sum: Int = 1
    if num_list.count >= 11{
        for i in num_list{
            sum += i
        }
        sum -= 1
    }
    else if num_list.count <= 10{
        for i in num_list{
            sum *= i
    }
    }
    return sum
}