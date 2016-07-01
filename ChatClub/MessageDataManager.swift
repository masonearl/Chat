//
//  MessageDataManager.swift
//  MorseChat
//
//  Created by Mason Earl on 7/1/16.
//  Copyright © 2016 trianglez. All rights reserved.
//

import Foundation

class MessageDataManager {
    
    struct SingleInstance {
        static let sharedUserDataManager: MessageDataManager = {
            let userDataManager = MessageDataManager()
            
            return userDataManager
        }()
    }
    class var sharedInstance: MessageDataManager {
        return SingleInstance.sharedUserDataManager 
    }
    
    
    
}
