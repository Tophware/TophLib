//
//  TophLib.swift
//  Pods-TophLib_Example
//
//  Created by Christopher Holland on 9/20/17.
//

import Foundation

open class TophLib {

    public init() {
        print("Init TophLib")
    }
    
    public func getSomeone() -> Person {
        var me = Person(firstName: "Chris", lastName: "Holland")
        return me
    }
}
