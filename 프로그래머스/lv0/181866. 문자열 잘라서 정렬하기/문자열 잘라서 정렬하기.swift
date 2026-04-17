import Foundation

func solution(_ myString:String) -> [String] {
    var str = myString.split(separator: "x")
    var sol:[String] = str.map{String($0)}
    sol = sol.sorted()
    return sol
}