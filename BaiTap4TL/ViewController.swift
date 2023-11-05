//
//  ViewController.swift
//  BaiTap4TL
//
//  Created by Trương Minh Lượng Jr on 05/11/2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var myView = UIView()
        myView.center = view.center
        myView.bounds = CGRect(x: 0, y: 0, width: 150, height: 150)
        myView.layer.cornerRadius = 75
        myView.backgroundColor = .red.withAlphaComponent(0.5)
        myView.layer.borderColor = UIColor.red.cgColor
        myView.layer.borderWidth = 2
        view.addSubview(myView)
    }
    
    
}

