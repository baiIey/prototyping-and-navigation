//
//  ExistingPhotosViewController.swift
//  Dropbox
//
//  Created by Brian Bailey on 2/8/15.
//  Copyright (c) 2015 Casual Ruin. All rights reserved.
//

import UIKit

class ExistingPhotosViewController: UIViewController {

    @IBOutlet weak var existingPhotosScrollView: UIScrollView!
    @IBOutlet weak var existingPhotosView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        existingPhotosScrollView.contentSize = existingPhotosView.frame.size
        
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
