//
//  Location.swift
//  Trekr
//
//  Created by apple on 10.02.2023.
//

import Foundation


struct Location: Decodable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountain", country: "United Kingdom", description: "A great country ", more: "More text here", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
}
