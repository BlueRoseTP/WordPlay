//
//  ViewController.swift
//  WordPlay2
//
//  Created by Reagan W. Davenport on 11/7/16.
//  Copyright © 2016 Reagan W. Davenport. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nounFieldOne: UITextField!
    @IBOutlet weak var nounFieldTwo: UITextField!
    @IBOutlet weak var nounFieldThree: UITextField!
    @IBOutlet weak var clothesField: UITextField!
    @IBOutlet weak var cityFieldOne: UITextField!
    @IBOutlet weak var cityFieldTwo: UITextField!
    @IBOutlet weak var peopleFieldOne: UITextField!
    @IBOutlet weak var peopleFieldTwo: UITextField!
    @IBOutlet weak var senseVerbField: UITextField!
    @IBOutlet weak var verbField: UITextField!
    @IBOutlet weak var eraOfTimeField: UITextField!
    @IBOutlet weak var yearField: UITextField!
    @IBOutlet weak var historicEventField: UITextField!
    @IBOutlet weak var interestingFactField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let wordArray = [nounFieldOne.text, nounFieldTwo.text, nounFieldThree.text, clothesField.text, cityFieldOne.text, cityFieldTwo.text, peopleFieldOne.text, peopleFieldTwo.text, senseVerbField.text, verbField.text, eraOfTimeField.text, yearField.text, historicEventField.text, interestingFactField.text]
        let dvc = segue.destination as! StoryViewController
        for i in 1...13
        {
            if wordArray[i] == ""
            {
                dvc.wordSet = MadLibs()
            }
        }
        dvc.wordSet = MadLibs(words : wordArray as! Array<String>)
    }
    
    @IBAction func onTapped(_ sender: Any) {
        view.endEditing(false)
    }
    
}

