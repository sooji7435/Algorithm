import Foundation

func solution(_ order:Int) -> Int {
    
    var arr:String = String(order)
    var sum: Int = 0
    for i in 0...arr.count-1{
        if Int(String(arr[arr.index(arr.startIndex, offsetBy: i)]))! == 0{
       sum = sum + 0
        
    }
        else if Int(String(arr[arr.index(arr.startIndex, offsetBy: i)]))! % 3 == 0{
            
            sum = sum + 1
        }
    }
    
    return sum
}