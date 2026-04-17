import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    let myStringLowercased = myString.lowercased()
    let patLowercased = pat.lowercased()
    
    if myStringLowercased.contains(patLowercased) {
        return 1
    } 
    else{
        return 0
    }
}