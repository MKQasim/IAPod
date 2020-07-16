//
//  ViewController.swift
//  IAModule
//
//  Created by MKQasim on 07/17/2020.
//  Copyright (c) 2020 MKQasim. All rights reserved.
//

import UIKit
import IAModule

class ViewController: UIViewController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let greetingAnswer = Services.doGreatings(greeting: "Aslamoalikum")
		print(greetingAnswer)
		
	}
	
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
}
