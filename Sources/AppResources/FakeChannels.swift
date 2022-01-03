//
//  FakeChannels.swift
//  iTV PlusTests
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public struct FakeChannels {
    
    public static let developmentChannels: [Channel] = [
        Channel(id: 1, title: "UIKit", image: "test_image_three", url: "https://risinggalaxy.com/test.mp4"),
        Channel(id: 2, title: "SwiftUI", image: "test_image_one", url: "test.mp4"),
        Channel(id: 3, title: "MVC", image: "test_image_two", url: "test.mp4"),
        Channel(id: 4, title: "VIPER", image: "test_image_one", url: "test.mp4"),
        Channel(id: 5, title: "MVP", image: "test_image_three", url: "test.mp4"),
        Channel(id: 6, title: "MVVM", image: "test_image_one", url: "test.mp4"),
        Channel(id: 7, title: "ARKit", image: "test_image_two", url: "test.mp4")
    ]
    
    public static let designChannels: [Channel] = [
        Channel(id: 1, title: "Photoshop", image: "test_image_two", url: "test.mp4"),
    ]
    
    public static let mindfullnessChannels: [Channel] = [
        Channel(id: 1, title: "Yoga", image: "test_image_three", url: "test.mp4")
    ]
    
    public static let sportChannels: [Channel] = [
        Channel(id: 1, title: "ESPN", image: "test_image_one", url: "test.mp4"),
        Channel(id: 2, title: "FOX", image: "test_image_two", url: "test.mp4")
    ]
    
    public static let movieChannels: [Channel] = [
        Channel(id: 1, title: "Action", image: "test_image_two", url: "test.mp4"),
        Channel(id: 2, title: "Thriller", image: "test_image_three", url: "test.mp4")
    ]
}
