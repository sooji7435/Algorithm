import Foundation

func logic1(_ x:Bool, _ y:Bool) -> Bool{
    var bool:Bool = true
    if x == true && y == true{
        bool = true
    }
    else if x == true && y == false{
        bool = true
    }
    else if x == false && y == true{
        bool = true
    }
    else if x == false && y == false{
        bool = false
    }
    return bool
}

func logic2(_ x:Bool, _ y:Bool) -> Bool{
    var bool:Bool = true
    if x == true && y == true{
        bool = true
    }
    else if x == true && y == false{
        bool = false
    }
    else if x == false && y == true{
        bool = false
    }
    else if x == false && y == false{
        bool = false
    }
    return bool
}

func solution(_ x1:Bool, _ x2:Bool, _ x3:Bool, _ x4:Bool) -> Bool {
    return logic2(logic1(x1, x2), logic1(x3, x4))
}