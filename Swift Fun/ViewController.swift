//
//  ViewController.swift
//  Swift Fun
//
//  Created by Tyler Torres on 8/21/18.
//  Copyright © 2018 Tyler Torres. All rights reserved..
// I like cheese

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount += 1
        print(buttonCount)
        
        view.backgroundColor = UIColor.red
        myLabel.text = "Ty is cool"
        
        if buttonCount > 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "Blue is the best color ;)"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

