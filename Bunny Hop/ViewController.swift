//
//  ViewController.swift
//  Bunny Hop
//
//  Created by Administrator on 6/20/18.
//  Copyright © 2018 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bunnyImage: UIImageView!
    @IBOutlet weak var btnStart: UIButton!
    @IBOutlet weak var bunnyImage2: UIImageView!
    @IBOutlet weak var bunnyImage3: UIImageView!
    @IBOutlet weak var bunnyImage4: UIImageView!
    @IBOutlet weak var bunnyImage5: UIImageView!
    @IBOutlet weak var scrollBar: UIScrollView!
    @IBOutlet weak var sliderControl: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startHopping(_ sender: Any) {
        let bunnies: [UIImage] = [
            UIImage(named: "frame-1.png")!,
            UIImage(named: "frame-2.png")!,
            UIImage(named: "frame-3.png")!,
            UIImage(named: "frame-4.png")!,
            UIImage(named: "frame-5.png")!,
            UIImage(named: "frame-6.png")!,
            UIImage(named: "frame-7.png")!,
            UIImage(named: "frame-8.png")!,
            UIImage(named: "frame-9.png")!,
            UIImage(named: "frame-10.png")!,
            UIImage(named: "frame-11.png")!,
            UIImage(named: "frame-12.png")!,
            UIImage(named: "frame-13.png")!,
            UIImage(named: "frame-14.png")!,
            UIImage(named: "frame-15.png")!,
            UIImage(named: "frame-16.png")!,
            UIImage(named: "frame-17.png")!,
            UIImage(named: "frame-18.png")!,
            UIImage(named: "frame-19.png")!,
            UIImage(named: "frame-20.png")!,
        ]
        bunnyImage.animationImages = bunnies
        bunnyImage.animationDuration = 1.0
        bunnyImage.startAnimating()
        bunnyImage.image = UIImage(named: "frame-1.png")
        
        bunnyImage2.animationImages = bunnies
        bunnyImage2.animationDuration = 1.0
        bunnyImage2.startAnimating()
        bunnyImage2.image = UIImage(named: "frame-1.png")
        
        bunnyImage3.animationImages = bunnies
        bunnyImage3.animationDuration = 1.0
        bunnyImage3.startAnimating()
        bunnyImage3.image = UIImage(named: "frame-1.png")
        
        bunnyImage4.animationImages = bunnies
        bunnyImage4.animationDuration = 1.0
        bunnyImage4.startAnimating()
        bunnyImage4.image = UIImage(named: "frame-1.png")
        
        bunnyImage5.animationImages = bunnies
        bunnyImage5.animationDuration = 1.0
        bunnyImage5.startAnimating()
        bunnyImage5.image = UIImage(named: "frame-1.png")
    }
}

