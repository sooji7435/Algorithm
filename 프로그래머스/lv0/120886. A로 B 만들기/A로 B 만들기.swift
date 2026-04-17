import Foundation

func solution(_ before:String, _ after:String) -> Int {
    var arr1: [String] = []
    var arr2: [String] = []
    
    for i in before {
        arr1.append(String(i))
    }
    
    for d in after {
        arr2.append(String(d))
    }
    arr1 = arr1.sorted()
    arr2 = arr2.sorted()
    
    if arr1 == arr2 {
        return 1
    } else {return 0}

}