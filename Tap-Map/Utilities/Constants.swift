//
//  Constants.swift
//  Tap-Map
//
//  Created by Nomad on 10/12/17.
//  Copyright © 2017 ios.Nomad. All rights reserved.
//

import Foundation

let API_KAY = "ed64dc2afab3c4b1e0fa935212f89874"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let newUrl = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=ml&per_page=\(number)&format=json&nojsoncallback=1"
    
    return newUrl
}
