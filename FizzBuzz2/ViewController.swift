//
//  ViewController.swift
//  FizzBuzz2
//
//  Created by Rebecca Appleyard on 24/08/2015.
//  Copyright (c) 2015 Firefly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberField: UITextField!
    var fizzbuzz = FizzBuzz()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func fizzBuzzIt(sender: AnyObject) {
        var numberToFizzBuzz = numberField.text.toInt()
        var result = fizzbuzz.check(numberToFizzBuzz!)
        let alertController = UIAlertController(title: "The answer is...", message: result, preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
        
    }

}

