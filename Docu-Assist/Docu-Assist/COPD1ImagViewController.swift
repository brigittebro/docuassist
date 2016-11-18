//
//  COPD1ImagViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/5/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//


import UIKit

class COPD1ImagViewController: UIViewController {

    @IBOutlet weak var points: UILabel!
    
    @IBOutlet weak var cxrBut: UIButton!
    @IBOutlet weak var ekgBut: UIButton!
    
    @IBOutlet weak var cxrPt: UILabel!
    @IBOutlet weak var ekgPt: UILabel!
    
    @IBAction func cxrFun(_ sender: UIButton) {
        if (cxr == false){
            cxrPt.alpha = 1
            cxr = true
            sender.setImage(checked,for: UIControlState())
            numPoints = numPoints + 1
            self.points.text = "Points: " + String(numPoints)
        }
    }
    
    @IBAction func ekgFun(_ sender: UIButton) {
        if (ekg == false){
            ekgPt.alpha = 1
            ekg = true
            sender.setImage(checked,for: UIControlState())
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
