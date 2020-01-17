//
//  ViewController.swift
//  xcodeTestMy
//
//  Created by Sergey on 17.01.2020.
//  Copyright © 2020 Sergey. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    var testButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        testButton = UIButton(type: .system)
        testButton.setTitle("MyButton", for: .normal)
        testButton.setTitleColor(.blue, for: .normal)
        testButton.translatesAutoresizingMaskIntoConstraints = false
        testButton.backgroundColor = UIColor.gray
        view.addSubview(testButton)
        func constraintsInit () {
            
        }
        // Do any additional setup after loading the view.
    }


}

