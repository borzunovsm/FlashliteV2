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
        colorOfBackground()
        
        // Do any additional setup after loading the view.
    }

    fileprivate func colorOfBackground() {
        view.backgroundColor = isButtonPressed ? .white : .black
    }
   
    
    @IBAction func buttonPressed() {
        print(#line, #function, isButtonPressed)
        isButtonPressed.toggle()
        
        colorOfBackground()
        
      
    }
    
}

