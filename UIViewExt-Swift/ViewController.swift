//
//  ViewController.swift
//  UIViewExt-Swift
//
//  Created by liuyes on 16/4/20.
//  Copyright © 2016年 liuyes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label : UILabel = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
        label.backgroundColor = UIColor.gray
//        label.x = 100
//        label.y = 200
//        label.width = label.width * 2
//        label.hight = label.hight * 1.5
        label.top = 200
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

