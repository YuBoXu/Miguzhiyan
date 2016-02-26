//
//  MyInfoViewController.swift
//  Miguzhiyan
//
//  Created by 菠菜 on 16/2/25.
//  Copyright © 2016年 bobo. All rights reserved.
//

import UIKit

class MyInfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: "top_bar.png"), forBarMetrics:UIBarMetrics.Default)
        self.navigationController?.navigationBar.tintColor=UIColor.whiteColor()
        let navigationTitleAttribute : NSDictionary = NSDictionary(object: UIColor.whiteColor(),forKey: NSForegroundColorAttributeName)
        self.navigationController?.navigationBar.titleTextAttributes=navigationTitleAttribute as? [String : AnyObject]
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
