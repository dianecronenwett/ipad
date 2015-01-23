//
//  ContentViewController.swift
//  ipad
//
//  Created by Diane Garcia on 1/23/15.
//  Copyright (c) 2015 Diane Cronenwett. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController, UIScrollViewDelegate {
@IBOutlet weak var contentScroll: UIScrollView!

    @IBOutlet var mainView: UIView!
var screenSize = UIScreen.mainScreen().bounds
    override func viewDidLoad() {
        super.viewDidLoad()
        // Set the scrollview delegate
        contentScroll!.delegate = self
        
        // The scrollview should be double the screen height
        contentScroll!.contentSize = CGSizeMake(mainView!.frame.width, screenSize.height * 2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
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
