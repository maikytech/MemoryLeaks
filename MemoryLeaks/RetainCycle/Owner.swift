//
//  Owner.swift
//  MemoryLeaks
//
//  Created by Maiqui Cedeño on 24/03/22.
//

import Foundation

final class Owner {
    var name: String
    var dog: Dog?
    
    init(name: String, dog: Dog?) {
        self.name = name
        self.dog = dog
    }
    
    deinit {
        print("OWNER deinitallized")
    }
    
}
