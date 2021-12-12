//
//  Person.swift
//  100 Days of Swift Project 10
//
//  Created by Seb Vidal on 07/12/2021.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
