//
//  ViewController.swift
//  绘图
//
//  Created by  张正超 on 14/11/14.
//  Copyright (c) 2014年 zhengchaoZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var myview = MyView()
        myview.frame = CGRectMake(10, 50, 30 , 30)
        view.addSubview(myview)
        myview.backgroundColor = UIColor.whiteColor()
        
        
     
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

