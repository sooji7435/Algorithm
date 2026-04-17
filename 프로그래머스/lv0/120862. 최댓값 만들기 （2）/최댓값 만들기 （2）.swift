import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr: [Int] = numbers.sorted()
    var num: Int
    
    
    if arr[0]*arr[1] > arr[arr.count-1]*arr[arr.count-2]{
        
        num = arr[0]*arr[1]
    }
    
    else if arr[0]*arr[1] < arr[arr.count-1]*arr[arr.count-2]{
        
        num = arr[arr.count-1]*arr[arr.count-2]
    }
    else{
        num = arr[0]*arr[1]
        
    }
    
    
    
    return num
}