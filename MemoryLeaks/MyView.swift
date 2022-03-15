//
//  MyView.swift
//  MemoryLeaks
//
//  Created by Maiqui Cedeño on 15/03/22.
//

import Foundation
import UIKit

final class MyView: UIView {
    let vc: UIViewController
    
    init(vc: UIViewController) {
        self.vc = vc
        super.init(frame: .zero)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
