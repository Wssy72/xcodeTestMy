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
    var textNameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        testButton = UIButton(type: .system)
        testButton.setTitle("Кнопка", for: .normal)
        testButton.contentEdgeInsets = UIEdgeInsets(top: 4, left: 4, bottom: 4, right: 4)
        testButton.translatesAutoresizingMaskIntoConstraints = false
        testButton.layer.cornerRadius = 5
        testButton.layer.borderColor = UIColor.brown.cgColor
        testButton.backgroundColor = UIColor.brown
        testButton.setTitleColor(.white, for: .normal)
        view.addSubview(testButton)
        
        textNameField = UITextField(frame: .zero)
        textNameField.placeholder = "Введите текст"
        textNameField.borderStyle = .roundedRect
        textNameField.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(textNameField)
        
        constraintsInit()
        // Do any additional setup after loading the view.
    }
    func constraintsInit () {
        NSLayoutConstraint.activate([testButton.centerXAnchor.constraint (equalTo: view.centerXAnchor), testButton.centerYAnchor.constraint (equalTo: view.centerYAnchor), textNameField.bottomAnchor.constraint (equalTo: testButton.topAnchor, constant: -30),
            textNameField.leadingAnchor.constraint(equalTo: view.readableContentGuide.leadingAnchor, constant: 20), textNameField.trailingAnchor.constraint(equalTo: view.readableContentGuide.trailingAnchor, constant: -20)])
    }
}

