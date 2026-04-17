import Foundation

func solution(_ myString: String, _ pat: String) -> Int {
    var count = 0
    var startIndex = myString.startIndex
    
    while startIndex < myString.endIndex {
        if let range = myString.range(of: pat, range: startIndex..<myString.endIndex) {
            count += 1
            startIndex = myString.index(after: range.lowerBound)  // 다음 위치로 이동
        } else {
            break
        }
    }
    
    return count
}
