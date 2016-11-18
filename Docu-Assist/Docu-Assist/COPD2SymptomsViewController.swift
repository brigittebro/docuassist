//
//  COPD2SymptomsViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/5/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

class COPD2SymptomsViewController: UIViewController {

    @IBOutlet weak var breathingSeg: UISegmentedControl!
    @IBOutlet weak var feverishSeg: UISegmentedControl!
    @IBOutlet weak var coughSeg: UISegmentedControl!
    @IBOutlet weak var stillSputumSeg: UISegmentedControl!
    @IBOutlet weak var appSputumSeg: UISegmentedControl!
    @IBOutlet weak var bowelSeg: UISegmentedControl!
    @IBOutlet weak var walkedSeg: UISegmentedControl!
    
    @IBOutlet weak var points: UILabel!
    @IBOutlet weak var breathingPt: UILabel!
    @IBOutlet weak var feverishPt: UILabel!
    @IBOutlet weak var coughPt: UILabel!
    @IBOutlet weak var stillSputumPt: UILabel!
    @IBOutlet weak var appSputumPt: UILabel!
    @IBOutlet weak var bowelPt: UILabel!
    @IBOutlet weak var walkedPt: UILabel!
    
    @IBAction func breathingFun(_ sender: UISegmentedControl) {
        if breathingVal == false {
            breathingVal = true
            breathingPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func feverishFun(_ sender: UISegmentedControl) {
        if feverishVal == false {
            feverishVal = true
            feverishPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func coughFun(_ sender: UISegmentedControl) {
        if coughVal == false {
            coughVal = true
            coughPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func stillSputum(_ sender: UISegmentedControl) {
        if stillSputumVal == false {
            stillSputumVal = true
            stillSputumPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func appSputumFun(_ sender: UISegmentedControl) {
        if appSputumVal == false {
            appSputumVal = true
            appSputumPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func bowelFun(_ sender: UISegmentedControl) {
        if bowelVal == false {
            bowelVal = true
            bowelPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func walkedFun(_ sender: UISegmentedControl) {
        if walkedVal == false {
            walkedVal = true
            walkedPt.alpha = 1
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
