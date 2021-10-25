//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Engin Batuhan Yılmaz on 25.10.2021.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "toViewController", sender: nil)
        
        
    }
    
   

}
