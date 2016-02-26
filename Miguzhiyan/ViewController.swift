//
//  ViewController.swift
//  Miguzhiyan
//
//  Created by 菠菜 on 15/6/13.
//  Copyright © 2015年 bobo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        if let pageViewController = storyboard?.instantiateViewControllerWithIdentifier("PageViewController") as? PageViewController {
//            print("here")
//            self.presentViewController(pageViewController, animated: true, completion: nil)
//        }
         self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: "top_bar.png"), forBarMetrics:UIBarMetrics.Default)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

