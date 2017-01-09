//
//  StoryViewController.swift
//  WordPlay2
//
//  Created by Reagan W. Davenport on 11/8/16.
//  Copyright © 2016 Reagan W. Davenport. All rights reserved.
//

import UIKit

class StoryViewController: UIViewController {
    
    @IBOutlet weak var storyText: UITextView!
    
    var wordSet : MadLibs!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let story = wordSet.tellStory()
        storyText.text = story
    }
}
