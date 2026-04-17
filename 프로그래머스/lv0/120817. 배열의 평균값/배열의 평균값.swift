import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum: Double = 0
    var ave: Double 
    var i = 0
    while i < numbers.count{
       sum = sum + Double(numbers[i])
        i = i + 1
    }
    ave = sum/Double(numbers.count)
    return ave
}