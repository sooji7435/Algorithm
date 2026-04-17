import Foundation

func solution(_ arr:[Int]) -> Int {
    var sol:[Int] = arr
    var buf:[Int] = []
    var count:Int = 0

    while buf != sol{
    for i in sol{
        if i % 2 == 0 && i >= 50{
            buf.append(i/2)
        }
        else if i % 2 == 1 && i < 50{
            buf.append(i*2+1)
        }
        
    }
        if buf != sol{
        sol = buf
        buf = []
        }
        count += 1
    }
    return count-1
}