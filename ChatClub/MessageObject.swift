//
//  Message.swift
//  ChatClub
//
//  Created by Mason Earl on 6/30/16.
//  Copyright © 2016 trianglez. All rights reserved.
//

import Foundation

class MessageObject {
    
    var value: String
    var serverID: String
    var ownerID: String
    var date: NSDate
    
    init(value: String, serverID: String, ownerID: String, date: NSDate) {
        self.value = value
        self.serverID = serverID
        self.ownerID = ownerID
        self.date = date
    }
    
    func description() -> String {
         return value + " ID: " + serverID + " date: " + date.description
    
    }
        }
