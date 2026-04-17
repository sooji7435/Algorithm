import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var num:Int = 0
    
    for i in 0...num_list.count - 1{
        if num_list[i] < 0{
            num = i
            break
        }
        else{
            num = -1
        }
    }
    return num
}