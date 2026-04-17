import Foundation

func solution(_ strArr:[String]) -> [String] {
    var sol: [String] = []
    for i in 0...strArr.count-1{
        if i % 2 == 0{
            sol.append(strArr[i].lowercased())
        }
        else{
            sol.append(strArr[i].uppercased())
        }
    }
    
    return sol
}