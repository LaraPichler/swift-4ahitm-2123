//
//  ResultViewController.swift
//  test
//
//  Created by Pichler Lara on 12.11.21.
//

import UIKit

class ResultViewController: UIViewController {
    var model : Model!
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hurray!! You tried " + "\(model.counterOfTrys)" + " times."
        // Do any additional setup after loading the view.
    }
    


}
