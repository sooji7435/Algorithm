import Foundation

func solution(_ dot:[Int]) -> Int {
    var area: Int = 0
    if dot[0] > 0 && dot[1] > 0{
        area = 1
    }
     else if dot[0] < 0 && dot[1] > 0{
        area = 2
    }
     else if dot[0] < 0 && dot[1] < 0{
        area = 3
    }
     else if dot[0] > 0 && dot[1] < 0{
        area = 4
        }
    return area
}