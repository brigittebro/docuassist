//
//  COPD1RewardsViewController.swift
//  Docuassist
//
//  Created by Brigitte Broszus on 11/5/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

class COPD1RewardsViewController: UIViewController {
    @IBOutlet weak var percentage: UILabel!

    @IBOutlet weak var congrats: UILabel!
    @IBOutlet weak var points: UILabel!
    @IBOutlet weak var points2LevelUp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // congrats only apparent if you finish
  /*      if (numPoints < 29) {
            congrats.alpha = 0
        } */
        
        // shows percentage
        let numPts: Double = Double(numPoints)
        var perc: Double = (numPts/29)*100
        perc = round(perc)
        self.percentage.text = String(format:"%.0f", perc) + "%"
        
        //shows points
        self.points.text = String(numPoints) + " points"
        
        //points to level up
        if numPoints < 50 {
            self.points2LevelUp.text = "\(50-numPoints)"
        }
        if (numPoints < 100) && (numPoints > 49) {
            self.points2LevelUp.text = "\(100-numPoints)"
        }
        if numPoints < 150 && (numPoints > 99) {
            self.points2LevelUp.text = "\(150-numPoints)"
        }
        if numPoints < 200 && (numPoints > 149) {
            self.points2LevelUp.text = "\(200-numPoints)"
        }
        
        

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
