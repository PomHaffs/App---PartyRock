//
//  PartyRock.swift
//  App - PartyRock
//
//  Created by Tomas-William Haffenden on 4/11/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

import Foundation

class PartyRock {
    private var _imageURL: String!
    private var _videoURL: String!
    private var _videoTitle: String!
    
    //Below are our GETTERS they also ensure data is not public this information is passed to PartyCell to update info
    var imageURL: String {
        return _imageURL
    }
    
    var videoURL: String {
        return _videoTitle
    }
    
    var videoTitle: String {
        return _videoTitle
    }
    
    init(imageURL: String, videoURL: String, videoTitle: String) {
        
        _imageURL = imageURL
        _videoURL = videoURL
        _videoTitle = videoTitle
    }
}
