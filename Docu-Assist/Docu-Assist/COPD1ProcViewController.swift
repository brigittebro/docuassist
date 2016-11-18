//
//  COPD1ProcViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/5/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit



class COPD1ProcViewController: UIViewController {


    @IBOutlet weak var points: UILabel!
    
    @IBOutlet weak var pulseBut: UIButton!
    @IBOutlet weak var spiroBut: UIButton!
    @IBOutlet weak var intubBut: UIButton!
    
    @IBOutlet weak var pulsePt: UILabel!
    @IBOutlet weak var spiroPt: UILabel!
    @IBOutlet weak var intubPt: UILabel!
    
    @IBAction func pulseFun(_ sender: UIButton) {
        if pulse == false {
            pulse = true
            pulsePt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    

    @IBAction func spiroFun(_ sender: UIButton) {
        if spiro == false {
            spiro = true
            spiroPt.alpha = 1
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }

    }
    
    @IBAction func intubFun(_ sender: UIButton) {
        if intub == false {
            intub = true
            intubPt.alpha = 1
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
