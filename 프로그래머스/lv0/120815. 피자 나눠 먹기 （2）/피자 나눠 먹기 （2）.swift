import Foundation

func solution(_ n:Int) -> Int {
    var sol:Int = 1
    while true{
    if (6 * sol) % n == 0 {
        break
    }
    else{
        sol += 1
    }
    }
return sol
}