//
//  Categories.swift
//  iTV Plus
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public struct Categorie: Codable, Hashable, Identifiable {
    
    public let id: Int
    public let title: String
    public let image: String
    public let channels: [Channel]
    
    public init(id: Int, title: String, image: String, channels: [Channel]) {
        self.id = id
        self.title = title
        self.image = image
        self.channels = channels
    }
    
}
