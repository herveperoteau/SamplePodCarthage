//
//  ViewController.swift
//  SamplePodCarthage
//
//  Created by Hervé PEROTEAU on 25/10/2017.
//  Copyright © 2017 Hervé PEROTEAU. All rights reserved.
//

import UIKit
import TestPodCarthage

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let kit = MyKit()
    kit.toto()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

