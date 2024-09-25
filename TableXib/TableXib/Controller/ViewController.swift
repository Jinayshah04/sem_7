//
//  ViewController.swift
//  TableXib
//
//  Created by mobile1 on 23/08/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
    

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName: "TableCell", bundle: nil), forCellReuseIdentifier: "tableCell")
        tableView.dataSource=self
        tableView.delegate=self
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tableCell", for: indexPath) as! TableCell
        cell.tableTitle.text="\(indexPath.row+1)"
        cell.tableDesc.text="\(indexPath.row+1)"
        return cell
    }
    
}

