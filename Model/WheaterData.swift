//
//  WheaterData.swift
//  Clima
//
//  Created by Alex on 25/08/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
    let pressure: Double
    let humidity: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
}
