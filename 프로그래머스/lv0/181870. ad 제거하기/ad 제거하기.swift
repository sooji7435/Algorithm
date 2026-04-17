import Foundation

func solution(_ strArr:[String]) -> [String] {
    var arr:[String] = []
    for i in 0...strArr.count-1{
        if strArr[i].contains("ad"){
            
        }
        else{
            arr.append(strArr[i])
        }
    }
    return arr
}