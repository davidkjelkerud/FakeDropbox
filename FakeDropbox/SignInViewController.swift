//
//  SignInViewController.swift
//  FakeDropbox
//
//  Created by David Kjelkerud on 8/9/14.
//  Copyright (c) 2014 David Kjelkerud. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onClickDismissButton(sender: AnyObject) {
        dismissViewControllerAnimated(false, completion: nil)
    }

    @IBAction func onEditingChanged(sender: AnyObject) {
        signInButton.setTitleColor(UIColor(red: 0.0, green: 0.49, blue: 0.90, alpha: 1.0), forState: .Normal)
    }
    
    
    @IBAction func onTap(sender: AnyObject) {
        view.endEditing(true)
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
