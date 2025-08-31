import Foundation

func solution(_ chicken:Int) -> Int {
    var coupon: Int = chicken
    var service: Int = 0
    
    while coupon >= 10 {
        service = service + coupon / 10
        coupon = coupon / 10 + coupon % 10
    }
    
    return service
}