//
//  MonControllerVert.swift
//  Navigation
//
//  Created by Siamak Moloudi on 30/01/2025.
//

import UIKit

class MonControllerVert: UIViewController {
    var compteur : Int = 0
    @IBOutlet weak var eticquette: UILabel!
    
    @IBAction func clic1(_ sender: Any) {
        compteur += 1
        eticquette.text = "\(compteur)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
