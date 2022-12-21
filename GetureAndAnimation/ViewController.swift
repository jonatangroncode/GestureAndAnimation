//
//  ViewController.swift
//  GetureAndAnimation
//
//  Created by ITHS on 2022-12-21.
//  Copyright © 2022 ITHS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Om man vill förändra något behövs en outlet för att itragera med den
    @IBOutlet weak var gestureNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Om något ska reagera på ett tryck och göra något behövs en action
    @IBAction func handleTap(_ sender: UITapGestureRecognizer) {
        showGetsure(name: "Tap")
    }

    
    func showGetsure(name: String){
        gestureNameLabel.text = name
    }
}

