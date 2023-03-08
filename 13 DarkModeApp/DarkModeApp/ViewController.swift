//
//  ViewController.swift
//  DarkModeApp
//
//  Created by Tuna Tomak on 27.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //overrideUserInterfaceStyle = .light
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
            
        } else {
            changeButton.tintColor = UIColor.blue
        }
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
            
        } else {
            changeButton.tintColor = UIColor.blue
        }
    }


}

