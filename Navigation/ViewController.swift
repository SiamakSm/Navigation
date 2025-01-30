//
//  ViewController.swift
//  Navigation
//
//  Created by Siamak Moloudi on 30/01/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    @IBAction func clic(_ sender: Any) {
        message.text = "Hello, World!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

