//
//  ViewController.swift
//  ButtonFun01
//
//  Created by dit08 on 2019. 3. 13..
//  Copyright © 2019년 dit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var mySubView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        self.view.backgroundColor = UIColor.yellow
        
        print(myLabel.text!)
        myLabel.text = "Hello Iphone!!!"
       mySubView.backgroundColor = UIColor.red
    }


}

