//
//  ViewController.swift
//  CustomColor
//
//  Created by 長谷川瞬哉 on 2016/03/30.
//  Copyright © 2016年 長谷川瞬哉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		self.view.backgroundColor = UIColor.HexColor.Red;
		self.view.backgroundColor = UIColor.RGBColor.Red;
		self.view.backgroundColor = UIColor(hex: 0xFFFF00);
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

