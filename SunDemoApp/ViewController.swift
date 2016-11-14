//
//  ViewController.swift
//  SunDemoApp
//
//  Created by 松井 修己 on 2016/11/11.
//  Copyright © 2016年 松井 修己. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var AppTitleLabel: UILabel!
    
    @IBOutlet weak var LITestButton: UIButton!

    @IBOutlet weak var DebugLabel: UILabel!
    
	@IBOutlet weak var DebugTextView: UITextView!
	
    @IBAction func LITestButton_TouchDown(_ sender: Any) {
        DebugLabel.text = "Touche down"
		DebugTextView.text.append("Touche down\n");
    }
    @IBAction func LITestButton_TouchUpInside(_ sender: Any) {
        DebugLabel.text = "Touche up inside"
		DebugTextView.text.append("Touche up inside\n");
    }
    @IBAction func LITestButton_TouchOutside(_ sender: Any) {
        DebugLabel.text = "Touche up outside"
		DebugTextView.text.append("Touche up outside\n");
    }
}

