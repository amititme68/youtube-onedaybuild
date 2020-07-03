//
//  CacheManager.swift
//  youtube-onedaybuild
//
//  Created by Amit Kumar on 03/07/20.
//  Copyright © 2020 Amit Kumar. All rights reserved.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?){
        
        // Store the image data and use the url as the key
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url:String) -> Data?{
        
        // Try to get the data for the specified url
        return cache[url]
        
    }
    
}
