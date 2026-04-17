import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var stk:[Int] = []
    var i :Int = 0
    
    while i < arr.count{
        if stk.isEmpty{
            stk.append(arr[i])
            i += 1
        }
        else if !stk.isEmpty && stk[stk.count-1] == arr[i]{
            stk.removeLast()
            i += 1
        }
        else if !stk.isEmpty && stk[stk.count-1] != arr[i]{
            stk.append(arr[i])
            i += 1
        }
    }
    if stk.isEmpty{
        stk.append(-1)
    }
    
    return stk
}