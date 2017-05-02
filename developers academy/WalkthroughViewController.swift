//
//  WalkthroughViewController.swift
//  TouchID
//
//  Created by Andrey Danilkovich on 11/29/15.
//  Copyright © 2015 Developers Academy. All rights reserved.
//

import UIKit

class WalkthroughViewController: UIViewController
{
    
    // These IBOutlets are already connect for you. We'll configure these outlets later
    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var pageControl: UIPageControl!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var startButton: UIButton!
    
    
    // MARK: - Data model for each walkthrough screen
    var index = 0               // the current page index
    var headerText = ""
    var imageName = ""
    var descriptionText = ""
    
    // Just to make sure that the status bar is white - it depends on your preference
    override func preferredStatusBarStyle() -> UIStatusBarStyle
    {
        return .LightContent
    }

    // 1 - Let's configure a walkthrough screen with the data model
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // customize the next and start button
        startButton.hidden = (index == 3) ? false : true
        nextButton.hidden = (index == 3) ? true : false
        startButton.layer.cornerRadius = 5.0
        startButton.layer.masksToBounds = true
    }

    @IBAction func startClicked(sender: AnyObject)
    {
        
    }
    
    // if the user clicks the next button, we'll show the next page view controller
    
    @IBAction func nextClicked(sender: AnyObject)
    {
        
    }
}

























