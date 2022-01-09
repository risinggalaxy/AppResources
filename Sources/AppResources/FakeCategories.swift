//
//  FakeCategories.swift
//  iTV PlusTests
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public struct FakeCategories {
    public static let categories: [Category] = [
        Category(id: 1, title: "Development", image: "test_image_two", channels: FakeChannels.developmentChannels),
        Category(id: 2, title: "Design", image: "test_image_three", channels: FakeChannels.designChannels),
        Category(id: 3, title: "Mindfulness", image: "test_image_one", channels: FakeChannels.mindfullnessChannels),
        Category(id: 4, title: "Sports", image: "test_image_three", channels: FakeChannels.sportChannels),
        Category(id: 5, title: "Movies", image: "test_image_one", channels: FakeChannels.movieChannels)
    ]
}

public struct TestVideo {
    
    public static let demo: URL = {
        guard let url = Bundle.module.url(forResource: "test", withExtension: "mp4") else { fatalError() }
        return url
    }()
    
}
