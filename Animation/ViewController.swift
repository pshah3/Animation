//
//  ViewController.swift
//  Animation
//
//  Created by Pranav Shah on 4/5/16.
//  Copyright © 2016 Pranav Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
   
    var counter = 1;
    
    @IBAction func startRotation(sender: AnyObject)
    {

        if counter == 3
        {
            counter = 1
        }
        else
        {
            counter++
        }
 
    
        
        imageview.image = UIImage( named: "frame\(counter).tiff")
        
        
        
    }
    @IBAction func startRoation(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

