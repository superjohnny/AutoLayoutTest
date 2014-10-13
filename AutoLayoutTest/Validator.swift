//
//  Validator.swift
//  AutoLayoutTest
//
//  Created by John Green on 25/09/2014.
//  Copyright (c) 2014 AngryYak. All rights reserved.
//

import Foundation

protocol Validator {
    func validateWithError(error: NSErrorPointer) -> Bool
}