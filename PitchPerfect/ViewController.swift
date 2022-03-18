//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ahmad Rafi Wirana on 17/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("it works")
        recordLabel.text = "record in progress"
    }
    
    @IBAction func stopRecord(_ sender: Any) {
        print("stop record")
        recordLabel.text = "record stop"
    }
}

