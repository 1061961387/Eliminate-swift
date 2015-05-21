//
//  ViewController.swift
//  Eliminate-Swift
//
//  Created by 裕福 on 15/5/20.
//  Copyright (c) 2015年 裕福. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var eview = EView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        eview.frame = CGRectMake(0, 100, self.view.frame.size.width, self.view.frame.size.width)
        self.view.addSubview(eview)
        
        eview.start()
    }

    @IBAction func click(sender: AnyObject) {
        eview.reload()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

