//
//  ViewController.swift
//  MemoryLeaks
//
//  Created by Maiqui Cedeño on 15/03/22.
//

import UIKit

final class ViewController: UIViewController {
    
    var dogInstance: Dog?
    var ownerInstance: Owner?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupButton()
        retainCicle()
    }
    
    @objc private func didTapButton() {
        let vc = SecondVC()
        present(vc, animated: true)
    }
    
    private func setupButton() {
        
        let button = UIButton()
        button.setTitle("Tap Me", for: .normal)
        button.frame = CGRect(x: 0, y: 0, width: 200, height: 50)
        button.center = view.center
        button.backgroundColor = .black
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
                
        view.addSubview(button)
    }
    
    private func retainCicle() {
        dogInstance = Dog(name: "Chimuelo", owner: nil)
        ownerInstance = Owner(name: "Isabela", dog: nil)
        
        dogInstance?.owner = ownerInstance
        ownerInstance?.dog = dogInstance
        
        ownerInstance = nil
        dogInstance = nil
    }
}



