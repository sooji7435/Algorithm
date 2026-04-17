import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var arr:[Int] = []
    
    for i in 0...num_list.count-1{
        if i % n == 0{
            arr.append(num_list[i])
        }
        
    }
    
    return arr
}