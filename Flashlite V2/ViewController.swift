//
//  ViewController.swift
//  Flashlite V2
//
//  Created by Serega on 19.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var isButtonPressed = false

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed() {
        print(#line, #function, isButtonPressed)
        isButtonPressed.toggle()
        view.backgroundColor = isButtonPressed ? .white : .black
        
        /*if isButtonPressed {
            view.backgroundColor = .white
        }
        else{
            view.backgroundColor = .black
        }*/
    }
    
}

