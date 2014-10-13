//
//  UsernameValidator.swift
//  AutoLayoutTest
//
//  Created by John Green on 25/09/2014.
//  Copyright (c) 2014 AngryYak. All rights reserved.
//

import Foundation

class UsernameValidator: Validator {
    var input:NSString?
    func validateWithError(error: NSErrorPointer) -> Bool {
        let regex = NSRegularExpression(pattern: "123.*", options: nil, error: nil)
        
        let match = regex.numberOfMatchesInString(input!, options: nil, range: NSRange(location: 0, length: input!.length))
        
        let result = match > 0
        
        error.memory = NSError(domain: "User name validation", code: 1, userInfo: nil)
        
        return result;
        
    }
    
    
}

    