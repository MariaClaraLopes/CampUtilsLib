import Foundation

public extension Date {
    
    func currentDay() -> Int {
        let component = Calendar.Component.day
        let calendar = Calendar.current
        return calendar.component(component, from: self)
    }
    
    func currentMonth() -> Int {
        let component = Calendar.Component.month
        let calendar = Calendar.current
        return calendar.component(component, from: self)
    }

    func currentYear() -> Int {
        let component = Calendar.Component.year
        let calendar = Calendar.current
        return calendar.component(component, from: self)
    }
}

