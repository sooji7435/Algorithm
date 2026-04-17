import Foundation

let s1 = readLine()!

for i in s1 {
    guard 1...20 ~= s1.count else { break}
    if i.isLowercase {
        print(i.uppercased(), terminator: "")
    }
    if i.isUppercase {
        print(i.lowercased(), terminator: "")
    }
}