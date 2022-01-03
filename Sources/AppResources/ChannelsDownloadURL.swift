//
//  ChannelsDownloadURL.swift
//  iTV Plus
//
//  Created by YASSER FARAHI on 23/12/2021.
//

import Foundation

public enum ChannelsDownloadURL {
    public static let colon: String = ":"
    public static let forwardSlash: String = "/"
    public static let dot: String = "."
    public static let scheme: String = "https"
    public static let secondaryLevelDomain: String = "risinggalaxy"
    public static let firstLevelDomain: String = "com"
    public static let folder: String = "itv"
    public static let fileName: String = "live"
    public static let fileExtension: String = "json"
    public static let urlString: String = (scheme + colon + forwardSlash + forwardSlash + secondaryLevelDomain + dot + firstLevelDomain + forwardSlash + folder + forwardSlash + fileName + dot + fileExtension)
}
