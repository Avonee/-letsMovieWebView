//
//  ViewController.swift
//  LetsMovie
//
//  Created by rubl333 on 2016/6/27.
//  Copyright © 2016年 appcoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var web: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let address = "http://letsmovie.tw/"
        let url = NSURL(string: address)
        let request = NSURLRequest(URL: url!)
        self.web.loadRequest(request)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

