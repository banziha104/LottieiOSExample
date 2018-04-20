//
//  ViewController.swift
//  lottieiOSSample
//
//  Created by 이영준 on 2018. 4. 19..
//  Copyright © 2018년 이영준. All rights reserved.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ani = LOTAnimationView(name: "splash")
        ani.frame = CGRect(x: 0, y: 0, width: 800, height: 800)
        ani.center = self.view.center
        ani.contentMode = .scaleAspectFit
        ani.autoReverseAnimation = true
        ani.loopAnimation = true
        view.addSubview(ani)
        ani.play()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

