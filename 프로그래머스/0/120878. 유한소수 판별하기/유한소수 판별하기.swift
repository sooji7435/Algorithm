import Foundation
//유클리드 호제법
// a = 24 , b = 18
// r = 24 / 18 = 6
// if r == 0 b -> 최대공약수
// else if r != 0 a = b , b = r again
// a = 18 , b = 6
// 18 / 6 = 3 나머지 0
//두 수의 곱을 최대공약수로 나누면 최소공배수

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