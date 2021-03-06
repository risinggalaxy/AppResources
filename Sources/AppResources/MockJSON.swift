//
//  MockJSON.swift
//  iTV PlusTests
//
//  Created by YASSER FARAHI on 22/12/2021.
//

import Foundation

public let mockJSON = """
[
{
  "id": 1,
  "title": "Sports",
  "icon": "test_image_one.png",
  "channels": [
   {
  "id": 1,
  "title": "Sports One",
  "color": "test_image_two.png",
  "url": "https://risinggalaxy.com/test.mp4"
   },
   {
  "id": 2,
  "title": "Sports Two",
  "color": "test_image_three.png",
  "url": "https://risinggalaxy.com/test.mp4"
   }
    ]
},
{
  "id": 2,
  "title": "Movies",
  "icon": "test_image_two.png",
  "channels": [
   {
  "id": 1,
  "title": "Sports One",
  "color": "test_image_one.png",
  "url": "https://risinggalaxy.com/test.mp4"
   },
   {
  "id": 2,
  "title": "Sports Two",
  "color": "test_image_three.png",
  "url": "https://risinggalaxy.com/test.mp4"
   }
    ]
},
{
  "id": 3,
  "title": "Development",
  "icon": "test_image_three.png",
  "channels": [
   {
  "id": 1,
  "title": "Sports One",
  "color": "test_image_two.png",
  "url": "https://risinggalaxy.com/test.mp4"
   },
   {
  "id": 2,
  "title": "Sports Two",
  "color": "test_image_one.png",
  "url": "https://risinggalaxy.com/test.mp4"
   }
]
}
]
""".data(using: .utf8)

public let badJSONData = """
[
{
  "id": 1,
  "title": "Sports",
  "image": "test_image_one.png",
  "channels": [
   {
  "id": 1,
  "title": "Sports One",
  "image": "test_image_two.png"
   },
   {
  "id": 2,
  "title": "Sports Two",
  "image": "test_image_three.png"
   }
    ]
},
{
  "id": 2,
  "title": "Movies",
  "image": "test_image_two.png",
  "channels": [
   {
  "id": 1,
  "title": "Sports One",
  "image": "test_image_one.png"
   },
   {
  "id": 2,
  "title": "Sports Two",
  "image": "test_image_three.png"
   }
    ]
},
{
  "id": 3,
  "title": "Development",
  "image": "test_image_three.png",
  "channels": [
   {
  "id": 1,
  "title": "Sports One",
  "image": "test_image_two.png"
   },
   {
  "id": 2,
  "title": "Sports Two",
  "image": "test_image_one.png"
   }
]
}
]
""".data(using: .utf8)
