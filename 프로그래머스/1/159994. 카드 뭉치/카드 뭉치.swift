import Foundation

func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
    var card1: [String] = cards1
    var card2: [String] = cards2
    var result: String = ""
    
    for g in goal {
        if card1.contains(g) && card1.first == g {
            result = "Yes"
            card1.removeFirst()
        }
        else if card2.contains(g) && card2.first == g {
            result = "Yes"
            card2.removeFirst()
        } 
        else { return "No" }
    }
    return result
}