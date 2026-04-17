import Foundation
func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    var array: [Int] = []
    
    for i in 0...arr.count-1{
        
        if arr[i] % divisor == 0 {
            
            array.append(arr[i])
        }
        
        
        }
    
    if array == []{
        
        array.append(-1)
    }
    array.sort()
    
    return array
}