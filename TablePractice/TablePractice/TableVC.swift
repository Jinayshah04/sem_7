//
//  TableVC.swift
//  TablePractice
//
//  Created by mobile1 on 12/08/24.
//

import UIKit

class TableVC: UIViewController,UITableViewDataSource,UITableViewDelegate {
    let Img = ["earbuds","star","cart","paperplane","pencil","eraser","scribble","folder","lasso","trash"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {

        return 120.0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CellView", for: indexPath) as! TableViewCell
        cell.labelText.text="color - \(indexPath.row)"
        cell.imgView.image=UIImage(systemName: Img[indexPath.row])
        cell.Title.text="Mains - \(indexPath.row)"
        return cell
    }
    

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        initiateTable()
    }
    
    func initiateTable(){
        tableView.dataSource=self
        tableView.delegate=self
    }

}
