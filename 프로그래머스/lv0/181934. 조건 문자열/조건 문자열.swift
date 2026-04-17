import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    var sol:Int = 0
    if ineq == ">" && eq == "="{
        if n >= m {
            sol = 1
        }
        else{
            sol = 0
        }
    }
    else if ineq == "<" && eq == "="{
        if n <= m{
            sol = 1
        }
        else{
            sol = 0
        }
    }
    else if ineq == ">" && eq == "!"{
        if n > m{
            sol = 1
        }
        else{
            sol = 0
        }
    }
    else if ineq == "<" && eq == "!"{
        if n < m{
            sol = 1
        }
        else{
            sol = 0
        }
    }
    return sol
}