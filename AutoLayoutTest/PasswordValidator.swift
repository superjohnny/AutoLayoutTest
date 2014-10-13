//
//  PasswordValidator.swift
//  AutoLayoutTest
//
//  Created by John Green on 25/09/2014.
//  Copyright (c) 2014 AngryYak. All rights reserved.
//

import Foundation

public class PasswordValidator:NSObject, Validator {
    var input: NSString?
    
    
    func validateWithError(error: NSErrorPointer) -> Bool {
        if input!.length < 6 {
            error.memory = NSError(domain: "Password validator", code: 1, userInfo: nil)
            return false
        }
        return true
    }
}