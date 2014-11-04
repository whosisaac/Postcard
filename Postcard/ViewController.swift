//
//  ViewController.swift
//  Postcard
//
//  Created by Isaac Bonilla on 11/3/14.
//  Copyright (c) 2014 Isaac Bonilla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var msgLabel: UILabel!
    @IBOutlet weak var enterNameTxtFD: UITextField!
    @IBOutlet weak var enterMsgTxtFD: UITextField!
    @IBOutlet weak var mailBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailBtnPress(sender: UIButton) {
        // button action
        
        msgLabel.hidden = false
        msgLabel.text = enterMsgTxtFD.text
        msgLabel.textColor = UIColor.redColor()
        
        enterMsgTxtFD.text = ""
        enterMsgTxtFD.resignFirstResponder()
        
        mailBtn.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
    }
    
    
}

