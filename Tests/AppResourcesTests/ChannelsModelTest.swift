//
//  ChannelsModelTest.swift
//  
//
//  Created by YASSER FARAHI on 23/12/2021.
//

import XCTest
@testable import AppResources

class ChannelsModelTest: XCTestCase {
    
    var sut: Channel!
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }
    
    func testChannelsModelTest_WhenCreated_AllPropertiesShouldHaveValues() {
        
        let channelTitle = "Sport One"
        let channelColor = "test_image_one.png"
        let channelUrl = "https://risinggalaxy.com"
        let channelID = 0
        let channel = Channel(id: channelID, title: channelTitle, color: channelColor, url: channelUrl)
        
        XCTAssertEqual(channel.id, channelID)
        XCTAssertEqual(channel.title, channelTitle)
        XCTAssertEqual(channel.color, channelColor)
        XCTAssertEqual(channel.url, channelUrl)
        
    }
}
