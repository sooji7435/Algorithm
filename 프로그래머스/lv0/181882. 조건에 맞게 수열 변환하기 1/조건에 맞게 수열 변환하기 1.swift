import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var sol:[Int] = []
    for i in arr{
        if i >= 50 && i % 2 == 0{
            sol.append(i / 2)
        }
        else if i < 50 && i % 2 == 1{
            
            sol.append(i*2)
        }
        else{
            sol.append(i)
        }
        
    }
    return sol
}