//
//  detailViewController.swift
//  HR
//
//  Created by 권나현 on 2018. 1. 22..
//  Copyright © 2018년 ympillow. All rights reserved.
//

import UIKit

class detailViewController: UITableViewController {
    
    var selectedTeam:Team!
    
    @IBOutlet weak var labelName:UILabel!
    @IBOutlet weak var labelType:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.labelName.text = self.selectedTeam.teamName
        self.labelType.text = self.selectedTeam.identity
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



