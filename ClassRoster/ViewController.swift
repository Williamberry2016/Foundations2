//
//  ViewController.swift
//  ClassRoster
//
//  Created by William Berry on 9/17/15.
//  Copyright (c) 2015 William Berry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myName = "William"
    var counter = 0
    var counter2 = 0
    var numbers = [0, 1, 2, 3, 4, 5]
    var numbers2 = [100, 101, 102, 103, 104, 105]
    
    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counter2Button: UIButton!
    @IBOutlet weak var bottomButton: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    //MARK: - life cycle methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "\(numbers[counter])"
        label2.text = "\(numbers2[counter2])"
    }
    
    override func viewWillAppear(animated: Bool) {
        
        super.viewDidAppear(animated)
        print("view did appear")
        //view.backgroundColor = UIColor.greenColor()
    }
    
    //MARK: - IBActions
    
    @IBAction func buttonPressed(sender: AnyObject) {
        counter++
        //numbers.append(counter)
        
        let firstNumber = numbers[0]
        //        numbers.first
        //        numbers.last
        
        
        
        if counter >= numbers.count {counter = 0}
        
        label.text = "\(numbers[counter])"
        
       // label.text = "\(counter)"
    }
    
    @IBAction func button2Pressed(sender: AnyObject) {
            counter2++
            //numbers.append(counter2)
            
            
            if counter2 >= numbers2.count {counter2 = 0}
        
        label2.text = "\(numbers2[counter2])"
        
            //label2.text = "\(counter2)"
    }
    
    @IBAction func buttonpressed(sender: AnyObject) {
        
        print("button pressed!")
    }
    
    @IBAction func changeColor(sender: AnyObject){
        view.backgroundColor = UIColor.orangeColor()
        mySwitch.on = !mySwitch.on
    }
    
    
}