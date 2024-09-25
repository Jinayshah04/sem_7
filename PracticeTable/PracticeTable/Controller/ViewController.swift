//
//  ViewController.swift
//  PracticeTable
//
//  Created by mobile1 on 09/08/24.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var btnPerform: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnActionPerform(_ sender: Any) {
        performSegue(withIdentifier: "NavigateToTable", sender: self)
    }
    
    

}

