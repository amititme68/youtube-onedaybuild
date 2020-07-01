//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Amit Kumar on 30/06/20.
//  Copyright © 2020 Amit Kumar. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = ""
    static var PLAYLIST_ID = "UUCjiKZ6ZbYVlxDfat8pcohQ"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
