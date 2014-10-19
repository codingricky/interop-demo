//
//  Message.swift
//  Interop-Demo
//
//  Created by Ricky Yim on 20/10/2014.
//  Copyright (c) 2014 Demo. All rights reserved.
//

import Foundation

@objc class Message {
    class func newInstance() -> Message {
        return Message()
    }
    
    func message() -> String {
        return "Hello"
    }
}