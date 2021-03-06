//
//  FakeCategories.swift
//  iTV PlusTests
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public struct FakeCategories {
    public static let categories: [ITVCategory] = [
        ITVCategory(id: 1, title: "Development", icon: "test_image_two", channels: FakeChannels.developmentChannels),
        ITVCategory(id: 2, title: "Design", icon: "test_image_three", channels: FakeChannels.designChannels),
        ITVCategory(id: 3, title: "Mindfulness", icon: "test_image_one", channels: FakeChannels.mindfullnessChannels),
        ITVCategory(id: 4, title: "Sports", icon: "test_image_three", channels: FakeChannels.sportChannels),
        ITVCategory(id: 5, title: "Movies", icon: "test_image_one", channels: FakeChannels.movieChannels)
    ]
}

public struct TestVideo {
    
    public static let demo: URL = {
        guard let url = Bundle.module.url(forResource: "test", withExtension: "mp4") else { fatalError() }
        return url
    }()
    
}
