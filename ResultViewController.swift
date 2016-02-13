//
//  ResultViewController.swift
//  GachaTest0213
//
//  Created by Aoi Sakaue on 2016/02/13.
//  Copyright © 2016年 Aoi Sakaue. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    
    @IBOutlet var haikeiImageView: UIImageView!
    
    @IBOutlet var monsterImageView: UIImageView!
    
    var monsterArray: [UIImage]!
    
//    var number : Int = 0
    
    let number = Int ( rand() % 9)
    
    monsterImageView = UIIMageView (named: "monster001.png")
    (named:"monster002.png")
    (named: "monster003.png")
    (named: "monster004.png")
    (named: "monster005.png")
    (named: "monster006.png")
    (named: "monster007.png")
    (named: "monster008.png")
    (named: "monster009.png")
    monsterImageArray = [numbar]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func modoru() {
        self.dismissViewControllerAnimated ( true, completion: nil)
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
