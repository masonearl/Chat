//
//  ModelLayer.swift
//  ChatClub
//
//  Created by Mason Earl on 6/30/16.
//  Copyright © 2016 trianglez. All rights reserved.
//
//
//import Foundation
//
//// Example Message struct //
//
//struct Message: FirebaseType {
//    
//    let sender: User // the current user
//    let thread: Thread // the thread the message will be posted to
//    let text: String // the content of the message
//    
//    init(senderID: String, thread: Thread, text: String) { } // memberwise initializer
//    
//    //MARK: FirebaseType
//    
//    var identifier: String? // firebase auto identifier
//    var jsonValue: [String: AnyObject] // dictionary representation of the object
//    var endpoints: [String] // where the data should be saved, this may be an array if we want to save the message data to multiple endpoints, for example, under the user's messages, and under the thread
//    
//    init(json: [String: AnyObject]) { }
//}
//
//// Example backend representation // 
//
////      Endpoint: /(user identifier)/messages/(message identifier)/
////      {
////          "senderID": "fdsa-fdsa-fdsa-fdsa",
////          "threadID": "qwer-qwer-qwer-qwer",
////          "text": "Check out this cool new messaging app I'm using!"
////      }
////
////      Endpoint: /(thread identifier)/messages/(message identifier)/
////
////      {
////          "senderID": "fdsa-fdsa-fdsa-fdsa",
////          "threadID": "qwer-qwer-qwer-qwer",
////          "text": "Check out this cool new messaging app I'm using!"
////      }

