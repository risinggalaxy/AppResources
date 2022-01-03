//
//  MockURLSession.swift
//  iTV PlusTests
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public class MockURLProtocol: URLProtocol {
    
    public static var stubJSONData: Data?
    public static var error: ErrorHandler?
    
    public override class func canInit(with request: URLRequest) -> Bool {
        return true
    }
    
    public override class func canonicalRequest(for request: URLRequest) -> URLRequest {
        return request
    }
    
    public override func startLoading() {
        if let error = MockURLProtocol.error {
            self.client?.urlProtocol(self, didFailWithError: error)
        } else {
            self.client?.urlProtocol(self, didLoad: MockURLProtocol.stubJSONData ?? Data())
        }
        self.client?.urlProtocolDidFinishLoading(self)
    }
    
    public override func stopLoading() {
    }
}
