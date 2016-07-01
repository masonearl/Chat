//
//  Message.swift
//  ChatClub
//
//  Created by Mason Earl on 6/30/16.
//  Copyright © 2016 trianglez. All rights reserved.
//

import Foundation
//import FireBaseType
//
//struct Message: FireBaseType {
//    
//    let sender: User         // Current user
//    let thread: Thread       // The Thread the message will be posted too
//    let text: String         // Content of the message
//    
//    // Memberwise initializer //
//    init(senderID: sender, thread: Thread, text: String) {}
//    
//    // MARK: FireBaseType 
//    
//    var identifier: String?                 //// firebase auto identifier
//    var jsonValue: [String: AnyObject]      //// dictionary representation of the object.
//    var endpoints: [String]              //// (Where data should be saved, may be array if we want to save data
//                                            // - to multiple endpoints, for example, under the users messages, and
//                                            // - under the thread.) //
//}
//
//                    // Example back end representation //
//
////  ***    Endpoint: /(user identifier)/messages/(message identifier)/
////      {
////          "senderID": "fdsa-fdsa-fdsa-fdsa",
////          "threadID": "qwer-qwer-qwer-qwer",
////          "text": "Check out this cool new messaging app I'm using!"
////                                                                      }   ***
////
////  ***    Endpoint: /(thread identifier)/messages/(message identifier)/
////
////      {
////          "senderID": "fdsa-fdsa-fdsa-fdsa",
////          "threadID": "qwer-qwer-qwer-qwer",
////          "text": "Check out this cool new messaging app I'm using!"
////                                                                      }   ***

