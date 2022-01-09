//
//  FakeChannels.swift
//  iTV PlusTests
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public struct FakeChannels {
    
    public static let developmentChannels: [Channel] = [
        Channel(id: 1, title: "UIKit", color: "test_image_three", url: "https://risinggalaxy.com/test.mp4"),
        Channel(id: 2, title: "SwiftUI", color: "test_image_one", url: "test.mp4"),
        Channel(id: 3, title: "MVC", color: "test_image_two", url: "test.mp4"),
        Channel(id: 4, title: "VIPER", color: "test_image_one", url: "test.mp4"),
        Channel(id: 5, title: "MVP", color: "test_image_three", url: "test.mp4"),
        Channel(id: 6, title: "MVVM", color: "test_image_one", url: "test.mp4"),
        Channel(id: 7, title: "ARKit", color: "test_image_two", url: "test.mp4")
    ]
    
    public static let designChannels: [Channel] = [
        Channel(id: 1, title: "Photoshop", color: "test_image_two", url: "test.mp4"),
    ]
    
    public static let mindfullnessChannels: [Channel] = [
        Channel(id: 1, title: "Yoga", color: "test_image_three", url: "test.mp4")
    ]
    
    public static let sportChannels: [Channel] = [
        Channel(id: 1, title: "ESPN", color: "test_image_one", url: "test.mp4"),
        Channel(id: 2, title: "FOX", color: "test_image_two", url: "test.mp4")
    ]
    
    public static let movieChannels: [Channel] = [
        Channel(id: 1, title: "Action", color: "test_image_two", url: "test.mp4"),
        Channel(id: 2, title: "Thriller", color: "test_image_three", url: "test.mp4")
    ]
}
