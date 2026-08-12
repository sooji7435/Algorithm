import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var x = a
    var y = b
    while y != 0 {
        let r = x % y
        x = y
        y = r
    }
    let g = x

    var d = b / g
    while d % 2 == 0 { d /= 2 }
    while d % 5 == 0 { d /= 5 }

    return d == 1 ? 1 : 2
}