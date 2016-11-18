//
//  COPD1LabViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/5/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

class COPD1LabViewController: UIViewController {

    @IBOutlet weak var points: UILabel!
    
    @IBOutlet weak var cbcBut: UIButton!
    @IBOutlet weak var cmpBut: UIButton!
    @IBOutlet weak var respBut: UIButton!
    @IBOutlet weak var culturesBut: UIButton!
    @IBOutlet weak var urinBut: UIButton!
    @IBOutlet weak var abgBut: UIButton!
    
    @IBOutlet weak var cbcPt: UILabel!
    @IBOutlet weak var cmpPt: UILabel!
    @IBOutlet weak var respPt: UILabel!
    @IBOutlet weak var culturesPt: UILabel!
    @IBOutlet weak var urinPt: UILabel!
    @IBOutlet weak var abgPt: UILabel!
    
    @IBAction func cbcFun(_ sender: UIButton) {
        if (cbc == false){
            cbcPt.alpha = 1
            cbc = true
            sender.setImage(checked,for: UIControlState())
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func cmpFun(_ sender: UIButton) {
        if (cmp == false){
            cmpPt.alpha = 1
            cmp = true
            sender.setImage(checked,for: UIControlState())
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func respFun(_ sender: UIButton) {
        if (resp == false){
            respPt.alpha = 1
            resp = true
            sender.setImage(checked,for: UIControlState())
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }

   @IBAction func culturesFun(_ sender: UIButton) {
        if (cultures == false){
            culturesPt.alpha = 1
            cultures = true
            sender.setImage(checked,for: UIControlState())
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
 
    
    @IBAction func urinFun(_ sender: UIButton) {
        if (urin == false){
            urinPt.alpha = 1
            urin = true
            sender.setImage(checked,for: UIControlState())
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func abgFun(_ sender: UIButton) {
        if (abg == false){
            abgPt.alpha = 1
            abg = true
            sender.setImage(checked,for: UIControlState())
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.points.text = "Points: " + String(numPoints)
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
