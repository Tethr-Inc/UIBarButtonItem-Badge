//
//  ViewController.swift
//  Demo
//
//  Created by Ian MacCallum on 1/3/17.
//  Copyright © 2017 Tethr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var topButton: UIBarButtonItem!
	@IBOutlet weak var bottomButton: UIBarButtonItem!
	
	
	@IBAction func topButtonPressed(_ sender: UIBarButtonItem) {
		sender.badgeValue = "2"
	}
	
	@IBAction func bottomButtonPressed(_ sender: UIBarButtonItem) {
//		sender.badgeValue = "25"
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

