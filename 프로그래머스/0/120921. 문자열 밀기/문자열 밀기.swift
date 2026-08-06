import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var str: String = A
    var count: Int = 0
    
    while count <= A.count {
        if str != B {
            var temp: Character = str.last!
            
            str.removeLast()
            print(str)
            str = String(temp) + str
            
            count += 1
            
        }
        
        else { return count }
    }
    
    return -1
}