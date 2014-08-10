//
//  PdfViewController.swift
//  FakeDropbox
//
//  Created by David Kjelkerud on 8/9/14.
//  Copyright (c) 2014 David Kjelkerud. All rights reserved.
//

import UIKit

class PdfViewController: UIViewController {

    @IBOutlet weak var favoriteButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onClickFavoriteButton(sender: AnyObject) {
        if (favoriteButton.selected) {
            favoriteButton.selected = false
        } else {
            favoriteButton.selected = true
        }
    }

    @IBAction func onClickDimissButton(sender: AnyObject) {
        dismissViewControllerAnimated(false, completion: nil)
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
