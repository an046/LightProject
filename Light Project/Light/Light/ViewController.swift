//
//  ViewController.swift
//  Light
//
//  Created by Anika Nair on 2/5/21.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn=true
    
    @IBAction func ButtonPressed(_ sender: Any) {
    lightOn = !lightOn
        
    updateUI()
              
        }
    func updateUI(){
view.backgroundColor = lightOn ?.white :.black
 }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
       updateUI()
    }

}

