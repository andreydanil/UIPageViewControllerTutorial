//
//  PageViewController.swift
//  TouchID
//
//  Created by Andrey Danilkovich on 11/29/15.
//  Copyright © 2015 Developers Academy. All rights reserved.
//

import UIKit

class PageViewController: UIPageViewController
{
    // Some hard-coded data for our walkthrough screens
    var pageHeaders = ["Learn to Design iOS Apps", "Create Prototypes", "Develop Animation", "Social Networks with Parse"]
    var pageImages = ["app1", "app2", "app3", "app4"]
    var pageDescriptions = ["Learn to design the world's most beautiful iOS apps without having to hire a designer.", "Validate your app idea by creating a prototype before implementation", "Delight your users with stunning animation and transition", "Connect people together!"]
    
    // make the status bar white (light content)
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // this class is the page view controller's data source itself

        
        // create the first walkthrough vc
        
    }
    
    // MARK: - Navigate
    
    func nextPageWithIndex(index: Int)
    {
       
    }
    
    func viewControllerAtIndex(index: Int) -> WalkthroughViewController?
    {
       return nil
    }
}


// MARK: - UIPageViewControllerDataSource



















