import XCTest
import Fizzbuzz

class FizzbuzzTest: XCTestCase {
    
    var fizzbuzz = Fizzbuzz()
    
    func testThreeIsDivisibleByThree() {
        XCTAssertTrue(fizzbuzz.isDivisibleByThree(3), "3 is divisible by 3")
    }
    
    func testOneIsNotDivisibleByThree() {
        XCTAssertFalse(fizzbuzz.isDivisibleByThree(1), "1 is not divisible by 3")
    }
    
    func testFiveIsDivisibleByFive() {
        XCTAssertTrue(fizzbuzz.isDivisibleByFive(5), "5 is divisible by 5")
    }
    
    func testOneIsNotDivisibleByFive() {
        XCTAssertFalse(fizzbuzz.isDivisibleByFive(1), "1 is not divisible by 5")
    }
    
    func testFifteenIsDivisibleByFifteen() {
        XCTAssertTrue(fizzbuzz.isDivisibleByFifteen(15), "15 is divisible by 15")
    }
    
    func testOneIsNotDivisibleByFifteen() {
        XCTAssertFalse(fizzbuzz.isDivisibleByFifteen(1), "1 is not divisible by 15")
    }
    
    func testOneReturnsOne() {
        XCTAssertEqual(fizzbuzz.playGame(1), "1")
    }
    
    func testThreeReturnsFizz() {
        XCTAssertEqual(fizzbuzz.playGame(3), "Fizz")
    }
    
    func testFiveReturnsBuzz() {
        XCTAssertEqual(fizzbuzz.playGame(5), "Buzz")
    }
    
    func testFifteenReturnsFizzbuzz() {
        XCTAssertEqual(fizzbuzz.playGame(15), "Fizzbuzz")
    }
}
