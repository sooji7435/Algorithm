import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var sol:[Int] = numbers
    
    switch direction{
        case "right":
            for idx in 0..<numbers.count{
                if idx == 0{
                    sol[idx] = numbers[numbers.count-1]
                }
                else{
                    sol[idx] = numbers[idx-1] 
                }
            }
        case "left":
            for idx in 0..<numbers.count{
                if idx == numbers.count-1{
                    sol[idx] = numbers[0]
                }
                else{
                    sol[idx] = numbers[idx+1]
                }
    }
        default:
            return sol
        
    }
    return sol
}