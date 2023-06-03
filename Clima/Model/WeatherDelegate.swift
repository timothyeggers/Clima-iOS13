//
//  WeatherReceiver.swift
//  Clima
//
//  Created by Timothy Eggers on 11/28/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

protocol WeatherDelegate {
    func didUpdateWeather(_ manager: WeatherManager, weather: WeatherModel)
    func didFailWithError(error: Error)
}
