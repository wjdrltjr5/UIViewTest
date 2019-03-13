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
    var checked=false; //처음 클릭안했을때를.false 로 설정 했을떄는. true
    
    //일반함수
    //jhkim3217@gmail.com
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        self.view.backgroundColor = UIColor.yellow
        
        print(myLabel.text!)
        myLabel.text = "Hello Iphone!!!"
       mySubView.backgroundColor = UIColor.red
    }
    //액션함수 눌렀을떄 색깔이 바뀜
    @IBAction func buttonPressed(_ sender: Any) {
        
        if(checked == false){
            mySubView.backgroundColor=UIColor.blue;
            checked = true;
        }
        else if(checked == true){
            mySubView.backgroundColor=UIColor.red;
            checked = false;
        }
       
        
    }
    
    
}

