//
//  SecondVC.swift
//  MemoryLeaks
//
//  Created by Maiqui Cedeño on 15/03/22.
//

import Foundation
import UIKit

final class SecondVC: UIViewController {
    var myView: MyView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green
        myView = MyView(vc: self)
    }
    
    
}
