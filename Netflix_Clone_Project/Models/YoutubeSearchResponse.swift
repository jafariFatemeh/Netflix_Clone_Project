//
//  SceneDelegate.swift
//  Netflix_Clone_Project
//
//  Created by Parisa Jafari on 10/03/2023.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
