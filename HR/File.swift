//
//  File.swift
//  HR
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 ympillow. All rights reserved.
//

//
//  LineUpTableViewController.swift
//  HR
//
//  Created by 이현진 on 2018. 1. 22..
//  Copyright © 2018년 이현진. All rights reserved.
//

import UIKit
import Foundation

class LineUpTableViewController : UITableViewController {
    let modelHR = HRModel()
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.modelHR.arrayList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")!
        let team = self.modelHR.arrayList[indexPath.row]
        
        
        cell.textLabel?.text = team.teamName
        cell.detailTextLabel?.text = team.identity
        
        return cell
    }
    
    
    
}
