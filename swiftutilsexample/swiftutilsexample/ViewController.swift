//
//  ViewController.swift
//  swiftutilsexample
//
//  Created by Mahesh Asabe on 17/05/18.
//  Copyright © 2018 Mahesh Asabe. All rights reserved.
//

import UIKit
import swiftutils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(TestClass.getFrameworkName());
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

