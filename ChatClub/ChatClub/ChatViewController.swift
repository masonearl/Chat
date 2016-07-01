//
//  ChatViewController.swift
//  ChatClub
//
//  Created by Mason Earl on 6/29/16.
//  Copyright © 2016 trianglez. All rights reserved.
//

import UIKit
import Foundation

class ChatViewController: UIViewController {

    // Chat view Controller 
    
    @IBOutlet weak var addPersonButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        //create a new button
//        let button: UIButton = UIButton.buttonWithType(UIButtonType.Custom) as! UIButton
//        //set image for button
//        button.setImage(UIImage(named: "Slice 2.png"), forState: UIControlState.Normal)
//        //add function for button
//        button.addTarget(self, action: "addPersonButton", forControlEvents: UIControlEvents.TouchUpInside)
//        //set frame
//        button.frame = CGRectMake(0, 0, 53, 31)
//        
//        let barButton = UIBarButtonItem(customView: button)
//        //assign button to navigationbar
//        self.navigationItem.rightBarButtonItem = barButton
//    }
//    
//    //This method will call when you press button.
//    func fbButtonPressed() {
//        
//        println("Share to fb")
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
