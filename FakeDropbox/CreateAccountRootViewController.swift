//
//  CreateAccountRootViewController.swift
//  FakeDropbox
//
//  Created by David Kjelkerud on 8/6/14.
//  Copyright (c) 2014 David Kjelkerud. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.performSegueWithIdentifier("mySegue", sender: self)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
