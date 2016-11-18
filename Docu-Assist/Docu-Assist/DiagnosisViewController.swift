//
//  DiagnosisViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/1/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

//symptoms1
var diaphoreticVal = false
var wheezeVal = false
var sputum = false
var breath = false
var inhale = false
var contacts = false
var smoke = false
var cough = false
var fever = false
var color = false
var wheeze = false

//symptoms2
var breathingVal = false
var feverishVal = false
var coughVal = false
var stillSputumVal = false
var appSputumVal = false
var bowelVal = false
var walkedVal = false

//physical1
var cbc = false
var cmp = false
var resp = false
var cultures = false
var urin = false
var abg = false

//imaging1
var cxr = false
var ekg = false

//procedures1
var pulse = false
var spiro = false
var intub = false

//med1
var steroidsVar = false
var antibiotics = false
var duonebsVar = false
var oxygen = false
var chronicMedVar = false
var guaif = false

let checked = UIImage(named: "checked")! as UIImage


class DiagnosisViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
