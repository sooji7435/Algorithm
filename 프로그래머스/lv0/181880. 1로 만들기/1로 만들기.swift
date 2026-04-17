import Foundation
var count:Int = 0

func rep(_ num:Int) -> Int{
    if num == 1{
        return count
    }
    else if num % 2 == 0{
        count += 1
        return rep(num / 2)
    }
    else{
        count += 1
        return rep((num-1)/2)
    }
}
func solution(_ num_list:[Int]) -> Int {
    for i in num_list{
        rep(i)
    }
    return count
}