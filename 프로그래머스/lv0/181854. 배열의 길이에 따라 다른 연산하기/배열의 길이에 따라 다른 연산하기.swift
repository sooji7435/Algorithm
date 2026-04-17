import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    
    var earr:[Int] = []
    
    if arr.count % 2 == 0{
        for d in 0...arr.count-1{
            if d % 2 == 1{
                earr.append(arr[d]+n)
            }
            else{
                earr.append(arr[d])
            }
        } 
    }
    else{
        for r in 0...arr.count-1{
            if r % 2 == 0{
                earr.append(arr[r]+n)
            }
            else{
                earr.append(arr[r])
            }
        }
    }
    return earr
}