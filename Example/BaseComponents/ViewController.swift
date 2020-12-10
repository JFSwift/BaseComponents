//
//  ViewController.swift
//  BaseComponents
//
//  Created by JFSwift on 12/10/2020.
//  Copyright (c) 2020 JFSwift. All rights reserved.
//

import UIKit
import MJRefresh

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let scrolView = UIScrollView()
        view.addSubview(scrolView)
        scrolView.mj_header = MJRefreshHeader()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

