//
//  ViewController.swift
//  UnwindSegue
//
//  Created by apple on 11/13/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var selectedString : String = ""

    @IBOutlet weak var lbl_text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        lbl_text.text = selectedString
    }
    
    
    @IBAction func unwindToOne(_ sender: UIStoryboardSegue) {}



}

