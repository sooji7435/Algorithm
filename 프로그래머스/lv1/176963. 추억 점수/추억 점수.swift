import Foundation

func solution(_ name:[String], _ yearning:[Int], _ photo:[[String]]) -> [Int] {
    var result: [Int] = []
    
    for photos in photo {
        var temp: Int = 0
        for photo in photos{
           let p = name.firstIndex(of: photo)
            
            if let p = p {
                temp = temp + yearning[p]
            }
            
            
        }
        
        result.append(temp)
        
    }
    
    return result
}