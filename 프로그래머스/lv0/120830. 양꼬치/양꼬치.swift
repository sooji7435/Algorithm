import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
  var money:Int = (n * 12000) + (k * 2000) - (n / 10 * 2000)
    return money
}