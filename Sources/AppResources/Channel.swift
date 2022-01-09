//
//  Channels.swift
//  iTV Plus
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public struct Channel: Codable, Hashable, Identifiable {
    
    public let id: Int
    public let title: String
    public let color: String
    public let url: String
    
    public init(id: Int, title: String, color: String, url: String ) {
        self.id = id
        self.title = title
        self.color = color
        self.url = url
    }
    
}
