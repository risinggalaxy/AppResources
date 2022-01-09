


import XCTest
@testable import AppResources

class CategoriesModelTest: XCTestCase {
    
    var sut: Category!
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }
    
    
    func testCategoriesModel_WhenCreated_AllPropertiesShouldHaveValues() {
        let testImageTitle = "test_image_one.png"
        let channel = Channel(id: 0, title: "One", color: testImageTitle, url: "https://risinggalaxy.com")
        let category = ITVCategory(id: 0, title: "Development", icon: testImageTitle, channels: [channel])
        XCTAssertEqual(category.channels.first, channel)
        XCTAssertEqual(category.id, 0)
        XCTAssertEqual(category.title, "Development")
        XCTAssertEqual(category.channels.first?.title, "One")
        XCTAssertEqual(category.channels.first?.id, 0)
        XCTAssertEqual(category.icon, testImageTitle)
        XCTAssertEqual(category.channels.first?.color, testImageTitle)
        
    }
    

}
