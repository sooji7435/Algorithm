import Foundation

func solution(_ myString: String, _ pat: String) -> String {
    for i in stride(from: myString.count, to: 0, by: -1) {
        let endIndex = myString.index(myString.startIndex, offsetBy: i)
        let startIndex = myString.index(endIndex, offsetBy: -pat.count)
        if myString[startIndex..<endIndex] == pat {
            return String(myString.prefix(i))
        }
    }
    return ""
}