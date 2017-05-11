//
//  ViewController.swift
//  PodsAndGit
//
//  Created by Vinicios Morais on 09/05/17.
//  Copyright © 2017 Vinicios Morais. All rights reserved.
//

import UIKit
import DBImageColorPicker

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		var db = DBImageColorPicker(from: UIImage(), with: DBImageColorPickerBackgroundType.default)
		db?.primaryTextColor
		db?.secondaryTextColor
		
		
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

