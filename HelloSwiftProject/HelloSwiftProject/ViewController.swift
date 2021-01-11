//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by zenaislee on 2021/01/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func changeLabel(_ sender: Any) {
        lbl.text = "Hello, World!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

