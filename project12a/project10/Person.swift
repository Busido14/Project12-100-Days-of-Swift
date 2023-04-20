//
//  Person.swift
//  project10
//
//  Created by Артем Чжен on 17/04/23.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
