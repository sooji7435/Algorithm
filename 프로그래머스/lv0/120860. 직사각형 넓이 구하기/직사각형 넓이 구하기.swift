import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var pivot: [Int] = dots[0]
    var width: Int = 0
    var height: Int = 0
    
    for dot in dots {
        if dot[0] != pivot[0] && dot[1] != pivot[1] {
            width = abs(pivot[0] - dot[0])
            height = abs(pivot[1] - dot[1])
        }
    }
    return width * height
}