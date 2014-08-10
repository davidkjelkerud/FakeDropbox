//
//  WelcomeViewController.swift
//  FakeDropbox
//
//  Created by David Kjelkerud on 8/6/14.
//  Copyright (c) 2014 David Kjelkerud. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var welcomeOneImageView: UIImageView!
    @IBOutlet weak var welcomeTwoImageView: UIImageView!
    @IBOutlet weak var welcomeThreeImageView: UIImageView!
    @IBOutlet weak var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self

        var imageViewWidth = welcomeOneImageView.frame.width + welcomeTwoImageView.frame.width + welcomeThreeImageView.frame.width
        scrollView.contentSize = CGSize(width: imageViewWidth, height: welcomeOneImageView.frame.height)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func scrollViewDidEndDecelerating(scrollView: UIScrollView!) {
        var page = Int(scrollView.contentOffset.x / 320)
        self.pageControl.currentPage = page
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
