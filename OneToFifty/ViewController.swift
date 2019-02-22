//
//  ViewController.swift
//  OneToFifty
//
//  Created by Jimson Vedua on 2/21/19.
//  Copyright © 2019 SameTeam. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "Proto")
        cell.textLabel?.text = String(indexPath.row + 1)
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

