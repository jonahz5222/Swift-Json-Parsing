//
//  Response.swift
//  JSONCodable
//
//  Created by Jonah Zukosky on 2/7/19.
//  Copyright © 2019 Zukosky, Jonah. All rights reserved.
//

import Foundation

struct Response<Element: Codable>: Codable {
    enum Status: String, Codable {
        case ok
        case error
    }
    
    var status: Response.Status
    var photos: [Element]
    
}
