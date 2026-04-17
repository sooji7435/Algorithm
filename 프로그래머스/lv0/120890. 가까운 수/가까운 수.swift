import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var result: Int = array[0] //3
    var dif: Int = abs(array[0] - n) //17
    
    for num in array {
        if dif > abs(num - n) {
            dif = abs(num - n)
            result  = num  
        }
        else if dif == abs(num - n) {
            if result > num {
                result = num
            }
        }
        
        
    }
    
    return result
}