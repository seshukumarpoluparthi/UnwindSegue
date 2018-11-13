//
//  ThirdVC.swift
//  UnwindSegue
//
//  Created by apple on 11/13/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {
    let status = "fail"

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        let destVc = segue.destination as! ViewController
        destVc.selectedString = "haii iam seshu"
    }
 

    @IBAction func unwindToThird(_ sender: UIStoryboardSegue) {}
    
    
    /*
    
    // after api success go to next vc
     
    let viewcontrollers = self.navigationController?.viewControllers
    viewcontrollers?.forEach({ (vc) in
    if  let mapvc = vc as? MapScoutingViewController {
    self.navigationController!.popToViewController(mapvc, animated: true)
    }
    })
  
     
     */
    
    
    @IBAction func btn_backto1(_ sender: Any) {
        print("tapped")
        // perform pop with identifier
       // performSegue(withIdentifier: "unwindToOne", sender: self)
    }
    
    

}
