//
//  ViewController.swift
//  MemoryLeaks
//
//  Created by Maiqui Cedeño on 15/03/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton()
        button.setTitle("Tap Me", for: .normal)
        button.frame = CGRect(x: 0, y: 0, width: 200, height: 50)
        button.center = view.center
        view.addSubview(button)
    }


}

