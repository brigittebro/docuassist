//
//  COPD1SymptomsViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/1/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

class COPD1SymptomsViewController: UIViewController {

    var overallPercent = 0
    
    @IBOutlet weak var breathPoint: UILabel!
    @IBOutlet weak var smokingPoint: UILabel!
    @IBOutlet weak var contactPoint: UILabel!
    @IBOutlet weak var feverPoint: UILabel!
    @IBOutlet weak var compliantPoint: UILabel!
    @IBOutlet weak var coughPoint: UILabel!
    @IBOutlet weak var colorPoint: UILabel!
    @IBOutlet weak var sputumPoint: UILabel!
    @IBOutlet weak var wheezePoint: UILabel!

    @IBOutlet weak var wheezeButton: UIButton!
    @IBOutlet weak var feverButton: UIButton!
    @IBOutlet weak var contactsButton: UIButton!
    @IBOutlet weak var smokingButton: UIButton!
    @IBOutlet weak var inhalerButton: UIButton!
    @IBOutlet weak var breathButton: UIButton!
    @IBOutlet weak var coughButton: UIButton!
    @IBOutlet weak var colorButton: UIButton!
    @IBOutlet weak var sputumButton: UIButton!
    
    @IBOutlet weak var percent: UILabel!
    @IBOutlet weak var points: UILabel!
    
    

    
    
    @IBAction func sputumFunc(_ sender: UIButton) {
        if (sputum == false){
        sputumPoint.alpha = 1
        sputum = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }
    @IBAction func breathe(_ sender: UIButton) {
        if (breath == false){
        breathPoint.alpha = 1
        breath = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }

    @IBAction func inhalerFunc(_ sender: UIButton) {
        if (inhale == false){
        compliantPoint.alpha = 1
        inhale = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }
        
    @IBAction func contactsFunc(_ sender: UIButton) {
        if (contacts == false){
        contactPoint.alpha = 1
        contacts = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func feverFunc(_ sender: UIButton) {
        if (fever == false){
        feverPoint.alpha = 1
        fever = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func smokingFunc(_ sender: UIButton) {
        if (smoke == false){
        smokingPoint.alpha = 1
        smoke = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func coughFunc(_ sender: UIButton) {
        if (cough == false){
        coughPoint.alpha = 1
        cough = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }

    @IBAction func colorFunc(_ sender: UIButton) {
        if (color == false){
        colorPoint.alpha = 1
        color = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }

    @IBAction func wheezeFunc(_ sender: UIButton) {
        if (wheeze == false){
        wheezePoint.alpha = 1
        wheeze = true
        sender.setImage(checked,for: UIControlState())
        numPoints = numPoints + 1
        self.points.text = "Points: " + String(numPoints)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.points.text = "Points: " + String(numPoints)
        
        let breathButton = UIButton(type: .custom)
        breathButton.isSelected = true
        breathButton.setImage(UIImage(named: "unchecked.png"), for: .selected)
        breathButton.setImage(UIImage(named: "checked.png"), for: UIControlState())
        
        
 /*       if (sputum && breath && inhale && contacts && smoke && cough && fever && color && wheeze){
            self.percent.text = "Points: " + String(overallPercent) + "
        }
 */
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
