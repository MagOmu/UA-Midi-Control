//
//  Device.swift
//  Focusrite Midi Control
//
//  Created by Antonio-Radu Varga on 08.07.18.
//  Copyright © 2018 Antonio-Radu Varga. All rights reserved.
//

import Cocoa

@objc (UAMix)
class UAMix: NSObject {
    
    @objc var inputs: [UAInput] = []
    
    override init(){
        
    }
    
}
