import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result: [Int] = []
    var i: Int = 0
    var num1: Int = 0
    var num2: Int = 0
    while i < num_list.count{
        if num_list[i] % 2 == 0{
            num1 = num1 + 1
            
            i = i + 1
        }
        else{
            num2 = num2 + 1
            
            i = i + 1
        }
    }
    result.insert(num1, at: 0)
    result.append(num2)
    return result
}