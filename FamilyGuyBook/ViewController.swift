//
//  ViewController.swift
//  FamilyGuyBook
//
//  Created by Doğukan Temizyürek on 16.04.2023.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource=self
        tableView.delegate=self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=UITableViewCell()
        cell.textLabel?.text="Homer Simpson"
        return cell
    }

}

