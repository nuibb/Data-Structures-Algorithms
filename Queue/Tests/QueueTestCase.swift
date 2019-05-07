import XCTest
@testable import DataStructures

final class QueueTestCase: XCTestCase {
    
    var queueArray = QueueArray<String>()
    var queueStack = QueueStack<String>()
    
    override func setUp() {
        queueArray.enqueue("Pusheen")
        queueArray.enqueue("Keyboard Cat")
        queueArray.enqueue("Lil Bub")
        
        queueStack.enqueue("Milo")
        queueStack.enqueue("Sassy")
        queueStack.enqueue("Ozma")
    }
    
    func test_enqueueArray() {
        XCTAssertEqual(queueArray.peek, "Pusheen")
    }
    
    func test_enqueueStack() {
        XCTAssertEqual(queueStack.peek, "Milo")
    }
    
    func test_dequeueArray() {
        XCTAssertEqual(queueArray.dequeue(), "Pusheen")
        XCTAssertEqual(queueArray.dequeue(), "Keyboard Cat")
    }
    
    func test_dequeueStack() {
        XCTAssertEqual(queueStack.dequeue(), "Milo")
        XCTAssertEqual(queueStack.dequeue(), "Sassy")
    }
}
