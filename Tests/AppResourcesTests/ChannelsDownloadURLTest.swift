//
//  ChannelsDownloadURL.swift
//  
//
//  Created by YASSER FARAHI on 23/12/2021.
//

import XCTest
@testable import AppResources

class ChannelsDownloadURLTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testChannelsDownloadURL_WhenTestingURLComponents_ShouldMatch() {
        
        let urlString: String = "https://risinggalaxy.com/itv/live.json"
        let scheme: String = "https"
        let secondaryLevelDomain: String = "risinggalaxy"
        let firstLevelDomain: String = "com"
        let folder: String = "itv"
        let fileName: String = "live"
        let fileExtension: String = "json"
    
        XCTAssertEqual(ChannelsDownloadURL.scheme, scheme)
        XCTAssertEqual(ChannelsDownloadURL.secondaryLevelDomain, secondaryLevelDomain)
        XCTAssertEqual(ChannelsDownloadURL.firstLevelDomain, firstLevelDomain)
        XCTAssertEqual(ChannelsDownloadURL.folder, folder)
        XCTAssertEqual(ChannelsDownloadURL.fileName, fileName)
        XCTAssertEqual(ChannelsDownloadURL.fileExtension, fileExtension)
        XCTAssertEqual(ChannelsDownloadURL.urlString, urlString)
        
    }
    
}
