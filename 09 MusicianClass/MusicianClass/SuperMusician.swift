//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Tuna Tomak on 22.08.2022.
//

import Foundation

class ExtraMusician : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
}
