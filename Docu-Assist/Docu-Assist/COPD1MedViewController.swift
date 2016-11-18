//
//  COPD1MedViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/5/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

class COPD1MedViewController: UIViewController {

    @IBOutlet weak var oxygenTargetBut: UIButton!

    @IBOutlet weak var q12But: UIButton!
    @IBOutlet weak var steroidsPt: UILabel!
    @IBOutlet weak var antibioticPt: UILabel!
    @IBOutlet weak var duonebsPt: UILabel!
    @IBOutlet weak var oxygenPt: UILabel!
    @IBOutlet weak var chronicMedPt: UILabel!
    @IBOutlet weak var GuaifPt: UILabel!
    @IBOutlet weak var points: UILabel!
    
    @IBOutlet weak var steroids: UISegmentedControl!
    @IBOutlet weak var antibiotic: UISegmentedControl!
    @IBOutlet weak var duonebs: UISegmentedControl!
    @IBOutlet weak var oxgen: UISegmentedControl!
    @IBOutlet weak var chronicMed: UISegmentedControl!
    @IBOutlet weak var guaifenesin: UISegmentedControl!
    
    @IBAction func steroidsFun(_ sender: UISegmentedControl) {
        if steroidsVar == false {
            steroidsVar = true
            steroidsPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }

    @IBAction func antibioticsFun(_ sender: UISegmentedControl) {
        if antibiotics == false {
            antibiotics = true
            antibioticPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func duonebsFun(_ sender: UISegmentedControl) {
        if duonebsVar == false {
            duonebsVar = true
            duonebsPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func oxygenFun(_ sender: UISegmentedControl) {
        if oxygen == false {
            oxygen = true
            oxygenPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func chronicMedFun(_ sender: UISegmentedControl) {
        if chronicMedVar == false {
            chronicMedVar = true
            chronicMedPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func guaifFun(_ sender: UISegmentedControl) {
        if guaif == false {
            guaif = true
            GuaifPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.points.text = "Points: " + String(numPoints)

        
        let oxygenTargetBut = UIButton(type: .custom)
        oxygenTargetBut.isSelected = true
        oxygenTargetBut.setImage(UIImage(named: "unchecked.png"), for: .selected)
        oxygenTargetBut.setImage(UIImage(named: "checked.png"), for: UIControlState())
        
        let q12But = UIButton(type: .custom)
        q12But.isSelected = true
        q12But.setImage(UIImage(named: "unchecked.png"), for: .selected)
        q12But.setImage(UIImage(named: "checked.png"), for: UIControlState())
        
        
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
