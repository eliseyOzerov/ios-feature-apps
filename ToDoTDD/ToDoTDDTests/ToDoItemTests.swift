//
//  ToDoItemTests.swift
//  ToDoTDDTests
//
//  Created by Elisey Ozerov on 16/12/2021.
//

import XCTest
@testable import ToDoTDD

class ToDoItemTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_init_whenGivenTitle_setsTitle() {
        let item = ToDoItem(title: "Foo")
        XCTAssertEqual(item.title, "Foo")
    }
    
    func test_init_whenGivenDescription_setsDescription() {
        let item = ToDoItem(title: "Foo", description: "Bar")
        XCTAssertEqual(item.description, "Bar")
    }
    
    func test_init_whenGivenTimestamp_setsTimestamp() {
        let item = ToDoItem(title: "Foo", timestamp: 0.0)
        XCTAssertEqual(item.timestamp, 0.0)
    }
    
    func test_init_whenGivenLocation_setsLocation() {
        let location = Location(name: "Foo")
        let item = ToDoItem(title: "", location: location)
        
        XCTAssertEqual(item.location?.name, location.name)
    }

}
