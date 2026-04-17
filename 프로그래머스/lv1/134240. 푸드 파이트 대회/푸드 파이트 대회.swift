import Foundation

func solution(_ food:[Int]) -> String {
    var food_norm: [Int] = []
    var result: String = ""
    var reverse: String = ""
    
    for i in 1...food.count - 1 {
        if food[i] % 2 == 0 {
            for _ in 1...food[i] / 2 {
                result = result + String(i)
            }
        }
        else if food[i] % 2 != 0 && food[i] != 1{ 
            for  _ in 1...(food[i] - 1) / 2 {
                result = result + String(i)
            }
        }
    }
    
    reverse = result.map{ String($0) }.reversed().joined()
    result = result + "0"
    result = result + reverse
    
    return result
}