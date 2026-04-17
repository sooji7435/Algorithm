import Foundation

func solution(_ angle:Int) -> Int {
   var _angle: Int = 0
    if 0 < angle && angle < 90{
     _angle = 1
    }
    else if angle == 90{
     _angle = 2
    }
    else if 90 < angle && angle < 180{
     _angle = 3
    }
    else if angle == 180{
     _angle = 4
    }
    return _angle
}