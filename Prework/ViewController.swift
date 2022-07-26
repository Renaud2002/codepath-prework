//
//  ViewController.swift
//  Prework
//
//  Created by Renaud Fred Noubieptie Kamgang on 7/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        TextLabel.backgroundColor = UIColor.blue
        self.TextLabel.text = "Goodbye"
        self.view.backgroundColor = UIColor.blue
    }
    
}

