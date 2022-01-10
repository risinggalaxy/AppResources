//
//  ErrorHandler.swift
//  iTV Plus
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public enum ErrorHandler: LocalizedError, Equatable {
    case    failedToLoadURL,
            failedToParsJSON,
            failedToRefreshData,
            invalidChannelList,
            invalidChanel,
            noParentViewWasFound,
            failedRequest(description: String)
    
    public var errorDescription: String? {
        switch self {
        case .failedToParsJSON: return "Failed To Load JSON, Probably Bad JSON File"
        case .failedToLoadURL: return "Failed To Load URL, Probably Bad URL Address"
        case .failedToRefreshData: return "Failed To Refresh Data"
        case .invalidChannelList: return "Invalid Channel List"
        case .invalidChanel: return "Invalid channel"
        case .noParentViewWasFound: return "No Parent View Was Set"
        case .failedRequest(let description): return description
        }
    }
}
