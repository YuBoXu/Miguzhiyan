//
//  RecognitionTableViewController.swift
//  Miguzhiyan
//
//  Created by 菠菜 on 16/2/25.
//  Copyright © 2016年 bobo. All rights reserved.
//

import UIKit

class RecognitionTableViewController: UITableViewController {

    override func viewWillAppear(animated: Bool) {
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let pickerController = DKImagePickerController()
        pickerController.didSelectAssets = { (assets: [DKAsset]) in
            
            
            //
            //            for (index, asset) in assets.enumerate() {
            //                let imageWidth:CGFloat=self.imageScrollView.bounds.width / 2
            //                let imageHeight: CGFloat = self.imageScrollView.bounds.height
            //                //let count=assets.count
            //                //CGFloat(index) * imageHeight
            //                asset.fetchImageWithSize(CGSize(width: imageWidth, height:imageHeight),completeBlock: { image, info in
            //                    let imageView=UIImageView(image: image)
            //                    //print("生成了图片")
            //                    imageView.layer.borderWidth=1
            //                    imageView.layer.borderColor=UIColor.whiteColor().CGColor
            //                    imageView.contentMode = UIViewContentMode.ScaleAspectFit
            //                    imageView.frame = CGRect(x: CGFloat(index) * imageWidth, y: 0, width:imageWidth, height: imageHeight)
            //
            //                    self.imageScrollView.addSubview(imageView)
            //                    self.photoLibray.append(imageView)
            //                    //print("3）subviews的数量为\(self.imageScrollView.subviews.count)\n")
            //                    self.imageScrollView.contentSize.width = CGRectGetMaxX((self.imageScrollView.subviews.last! as UIView).frame)
            //                    //print("最后一个的位置\(CGRectGetMaxX((self.imageScrollView.subviews.last! as UIView).frame))\n")
            //                    
            //                })
            //                
            //            }
            
        }
        
        self.presentViewController(pickerController, animated: true) {}

self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: "top_bar.png"), forBarMetrics:UIBarMetrics.Default)
        self.navigationController?.navigationBar.tintColor=UIColor.whiteColor()
        let navigationTitleAttribute : NSDictionary = NSDictionary(object: UIColor.whiteColor(),forKey: NSForegroundColorAttributeName)
        self.navigationController?.navigationBar.titleTextAttributes=navigationTitleAttribute as? [String : AnyObject]
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
