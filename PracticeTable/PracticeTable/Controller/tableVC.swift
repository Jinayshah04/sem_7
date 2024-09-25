//
//  tableVC.swift
//  PracticeTable
//
//  Created by mobile1 on 09/08/24.
//

import UIKit

class tableVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        40
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "CellTable", for: indexPath) as! TableViewCell
        
        cell.textView.text="Color - \(indexPath.row)"
        return cell
    }
    

    
    @IBOutlet weak var tableviewaction: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        initiateTable()
    }
    
    func initiateTable(){
        tableviewaction.dataSource=self
        tableviewaction.delegate=self
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
