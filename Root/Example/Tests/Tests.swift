import XCTest
import CampUtilsLib

class Tests: XCTestCase {
    
    func test_CurrentDay() {
        let date = Date()
        print("day: \(date.currentDay())")
        XCTAssert(true, "Pass")
    }
    
    func test_CurrentMonth() {
        let date = Date()
        print("month: \(date.currentMonth())")
        XCTAssert(true, "Pass")
    }
    
    func test_CurrentYear() {
        let date = Date()
        print("year: \(date.currentYear())")
        XCTAssert(true, "Pass")
    }
}
