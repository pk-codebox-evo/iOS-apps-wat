//
//  Packet.swift
//  wat
//
//  Created by PJ Gray on 8/15/14.
//  Copyright (c) 2014 Say Goodnight Software. All rights reserved.
//

import Cocoa

class Packet: NSObject {
    let size = Int()
    
    init(rawData: NSData) {
        self.size = rawData.length
    }

}