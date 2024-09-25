//
//  ViewController.swift
//  TablePractice
//
//  Created by mobile1 on 12/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnUi: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Actionbtn(_ sender: Any) {
        performSegue(withIdentifier: "NavigateToView", sender: self)
    }
}

