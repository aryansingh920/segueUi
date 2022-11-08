//
//  ViewController.swift
//  segue_practice
//
//  Created by Aryan on 08/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldGreen: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textFieldGreen.text
    }
    @IBAction func unwindToRed(unwindSegue:UIStoryboardSegue){
        
    }


}

