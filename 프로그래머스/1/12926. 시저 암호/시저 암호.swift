func solution(_ s:String, _ n:Int) -> String {
    var result: String = ""
    var alpha_lower: [String] = [
    "a","b","c","d","e","f","g","h","i","j","k","l","m",
    "n","o","p","q","r","s","t","u","v","w","x","y","z"
]
    var alpha_upper: [String] = [
    "A","B","C","D","E","F","G","H","I","J","K","L","M",
    "N","O","P","Q","R","S","T","U","V","W","X","Y","Z"
]
    
    for str in s {
        if str.isUppercase {
            let index = alpha_upper.firstIndex(of: String(str))
            result = result + alpha_upper[(index! + n) % 26]
        }
        else if str.isLowercase {
            let index = alpha_lower.firstIndex(of: String(str))
            result = result + alpha_lower[(index! + n) % 26]
        }
        else {
            result = result + " "
        }
    }
    
    return result
}