//
//  Dog.swift
//  MemoryLeaks
//
//  Created by Maiqui Cedeño on 24/03/22.
//

import Foundation

final class Dog {
    var name: String
    var owner: Owner?
    //weak var owner: Owner?
    
    init(name: String, owner: Owner?) {
        self.name = name
        self.owner = owner
    }
    
    deinit {
        print("DOG deinitialized")
    }
}
