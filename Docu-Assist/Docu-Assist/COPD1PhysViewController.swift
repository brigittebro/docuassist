//
//  COPD1PhysViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/5/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

class COPD1PhysViewController: UIViewController {
    

    @IBOutlet weak var diaphoretic: UISegmentedControl!
    @IBOutlet weak var wheezes: UISegmentedControl!
    @IBOutlet weak var points: UILabel!
    
    @IBOutlet weak var diaphoreticPoint: UILabel!
    @IBOutlet weak var wheezePoint: UILabel!
    
    
    
    @IBAction func diaphoreticAction(_ sender: UISegmentedControl) {
        if diaphoreticVal == false {
            diaphoreticVal = true
            diaphoreticPoint.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func wheezeAction(_ sender: UISegmentedControl) {
        if wheezeVal == false {
            wheezeVal = true
            wheezePoint.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            self.points.text = "Points: " + String(numPoints)
        

        // Do any additional setup after loading the view.
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
