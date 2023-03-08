//
//  Musicians.swift
//  MusicianClass
//
//  Created by Tuna Tomak on 22.08.2022.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (Constructor)
    init(nameInit: String, ageInit: Int, instrumentInit: String, typeInit: MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("nothing else matters")
    }
}
