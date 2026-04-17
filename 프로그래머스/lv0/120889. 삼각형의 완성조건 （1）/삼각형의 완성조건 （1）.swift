import Foundation

func solution(_ sides:[Int]) -> Int {
    var _sides:[Int] = sides
    _sides.sort()
    if _sides[0] + _sides [1] > _sides[2]{
        return 1
    }
    else{
        return 2
    }
}