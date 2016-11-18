//
//  LeaderboardViewController.swift
//  Docu-Assist
//
//  Created by Brigitte Broszus on 11/16/16.
//  Copyright © 2016 Brigitte Broszus. All rights reserved.
//

import UIKit

var myLevel = 0
var points2nextLevel = 0


class LeaderboardViewController: UIViewController {
    

    @IBOutlet weak var currentLevel: UILabel!
    @IBOutlet weak var points: UILabel!
    @IBOutlet weak var nextLevel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //print current level
        if numPoints < 50 {
            myLevel = 0
        }
        if (numPoints < 100) && (numPoints > 49) {
            myLevel = 1
        }
        if numPoints < 150 && (numPoints > 99) {
            myLevel = 2
        }
        if numPoints < 200 && (numPoints > 149) {
            myLevel = 3
        }
        
        self.currentLevel.text = "Current Level: \(myLevel)"

        
        //print points needed
        if myLevel == 0 {
            points2nextLevel = 50-numPoints
        }
        if myLevel == 1 {
            points2nextLevel = 100-numPoints
        }
        if myLevel == 2 {
            points2nextLevel = 150-numPoints
        }
        if myLevel == 3 {
            points2nextLevel = 200-numPoints
        }
        
        self.nextLevel.text = "\(points2nextLevel)"
        
        //print next level
        self.nextLevel.text = "Level \(myLevel+1)"
        
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
