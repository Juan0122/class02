//
//  ViewController.swift
//  class02
//
//  Created by Juan Chin Ya on 2020/3/31.
//  Copyright © 2020 Juan Chin Ya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnClick(_ sender: Any) {
    
        self.lblMsg.text = "世界好" 
    }
    
    @IBOutlet weak var lblMsg: UILabel!
}

