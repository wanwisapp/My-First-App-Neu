//
//  ViewController.swift
//  My First App
//
//  Created by iMac_16 on 6/22/2559 BE.
//  Copyright © 2559 Wanwisa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    //Explicit
    var intNumber:Int = 1
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }  // main function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }  // second function
    
    
    @IBAction func IncreaseButton(sender: AnyObject) {
        
        intNumber += 1
        showNumber(intNumber)
        
    }  //increase button
    
    
    
    
    @IBAction func DecreaseButton(sender: AnyObject) {
        
        intNumber -= 1
        showNumber(intNumber)
        
    }  //decrease button
    
    
    func showNumber(myNumber:Int) -> Void {
        print("myNumber = \(myNumber)")
    }
    
    
    

}  //main class

