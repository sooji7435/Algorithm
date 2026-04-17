import Foundation

func solution(_ s:String) -> String {
    var arr1: [Character] = []
    var arr2: [Character] = []
    var result: [Character] = []
    var result_s: String = ""
    
    for i in s {
        if !arr1.contains(i) {
            arr1.append(i)
        } else { arr2.append(i)}
    }
    
    for d in arr1 {
        if !arr2.contains(d) {
            result.append(d)
        }
    }
    result.sort()
    
    for c in result {
        result_s += String(c)
    }

    return result_s
}