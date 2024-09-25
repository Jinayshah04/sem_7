//
//  ViewController.swift
//  first_project
//
//  Created by mobile1 on 01/08/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundImg:
    UIImageView!
    @IBOutlet weak var fetcbtn:
    UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func fetchPress(_ sender:Any){
//        print("Btn Fetched!")
        performSegue(withIdentifier: K.man, sender: self)
    }
}

