//
//  SetPasswordValidator.swift
//  AutoLayoutTest
//
//  Created by John Green on 25/09/2014.
//  Copyright (c) 2014 AngryYak. All rights reserved.
//

import Foundation

class SetPasswordValidator: Validator {
    let firstPasswordValidator = PasswordValidator()
    let secondPasswordValidator = PasswordValidator()
    
    func validateWithError(error: NSErrorPointer) -> Bool {
        return true
    }
}