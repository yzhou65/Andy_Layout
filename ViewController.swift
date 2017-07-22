//
//  ViewController.swift
//  AndyLayout
//
//  Created by Yue Zhou on 7/22/17.
//  Copyright © 2017 Yue Zhou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(btn_red)
        view.addSubview(btn_green)
        view.addSubview(btn_orange)
        
        // lay out subviews
        _ = btn_red.andy_alignInner(orientation: Andy_Align.topLeft, referView: view, size: CGSize(width: 100, height: 50), offset: CGPoint(x: 10, y: 10))
    }

    // MARK: lazy init
    private lazy var btn_red: UIButton = {
        let btn = UIButton()
        btn.setTitle("Test1", for: UIControlState.normal)
        btn.backgroundColor = UIColor.red
        
        return btn
    }()
    
    private lazy var btn_green: UIButton = {
        let btn = UIButton()
        btn.setTitle("Test2", for: UIControlState.normal)
        btn.backgroundColor = UIColor.green
        return btn
    }()
    
    private lazy var btn_orange: UIButton = {
        let btn = UIButton()
        btn.setTitle("Test3", for: UIControlState.normal)
        btn.backgroundColor = UIColor.orange
        return btn
    }()
}

