


import XCTest
@testable import AppResources

class CategoriesModelTest: XCTestCase {
    
    var sut: Categorie!
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }
    
    
    func testCategoriesModel_WhenCreated_AllPropertiesShouldHaveValues() {
        let testImageTitle = "test_image_one.png"
        let channel = Channel(id: 0, title: "One", image: testImageTitle, url: "https://risinggalaxy.com")
        let category = Categorie(id: 0, title: "Development", image: testImageTitle, channels: [channel])
        XCTAssertEqual(category.channels.first, channel)
        XCTAssertEqual(category.id, 0)
        XCTAssertEqual(category.title, "Development")
        XCTAssertEqual(category.channels.first?.title, "One")
        XCTAssertEqual(category.channels.first?.id, 0)
        XCTAssertEqual(category.image, testImageTitle)
        XCTAssertEqual(category.channels.first?.image, testImageTitle)
        
    }
    

}
