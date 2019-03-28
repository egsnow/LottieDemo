//
//  ViewController.swift
//  LottieAnimationDemo
//
//  Created by Eric Snow on 3/28/19.
//  Copyright © 2019 Eric Snow. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        playAnimation()

    }

    
    func playAnimation() {
        let viewer = AnimationView(name: "rey")
        viewer.frame = CGRect(x: 0, y: 250, width: self.view.frame.size.width, height: 350)
        viewer.contentMode = .scaleAspectFill
        self.view.addSubview(viewer)
        viewer.play()
        
        
        
    }
    

}

