//
//  COPD1SymViewController.swift
//  Docu-Assist
//
//  Created by Brigitte Broszus on 11/13/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

class COPD1SymViewController: UIViewController {
    
    let point = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        point.font = UIFont(name: "ChalkboardSE", size: 10)
        point.textColor = UIColor(red:0, green:1, blue:0, alpha: 1.0)
        
        
    }
    
    func plusOne() {
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
