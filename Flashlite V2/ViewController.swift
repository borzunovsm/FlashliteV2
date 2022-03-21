//
//  ViewController.swift
//  Flashlite V2
//
//  Created by Serega on 19.03.2022.
//

import UIKit




class ViewController: UIViewController {
    
    var isButtonPressed = true
    
    override var prefersStatusBarHidden: Bool{
        return true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        colorOfBackground()
        
        // Do any additional setup after loading the view.
    }

    fileprivate func colorOfBackground() {
        view.backgroundColor = isButtonPressed ? .white : .black
    }
   
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print(#line, #function, isButtonPressed)
        isButtonPressed.toggle()
        
        colorOfBackground()
    }

        
      
    
    
}

