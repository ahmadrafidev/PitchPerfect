//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ahmad Rafi Wirana on 17/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animation: Bool){
        super.viewWillAppear(animation)
    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("it works")
        recordLabel.text = "record in progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
    }
    
    @IBAction func stopRecord(_ sender: Any) {
        print("stop record")
        recordLabel.text = "record stop"
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
    }
}

