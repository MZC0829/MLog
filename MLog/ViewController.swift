//
//  ViewController.swift
//  MLog
//
//  Created by 麦志超 on 2017/11/21.
//  Copyright © 2017年 MZC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        MLog("I am a default MLog")
        
        MLog("I am a time MLog", outputType: EnumMLogOutputType.time)
        
        MLog("I am a simple MLog", outputType: EnumMLogOutputType.simple)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

