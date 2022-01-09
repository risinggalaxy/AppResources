//
//  Categories.swift
//  iTV Plus
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public struct Category: Codable, Hashable, Identifiable {
    
    public let id: Int
    public let title: String
    public let icon: String
    public let channels: [Channel]
    
    public init(id: Int, title: String, icon: String, channels: [Channel]) {
        self.id = id
        self.title = title
        self.icon = icon
        self.channels = channels
    }
    
}
