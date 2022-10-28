//
//  ViewController.swift
//  WeVisionAssignment
//
//  Created by Samuel Tse on 10/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var images = [UIImage(named: "ImageA")!,
                  UIImage(named: "ImageB")!,
                  UIImage(named: "ImageC")!]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.animationImages = images
        imageView.animationDuration = 2
        imageView.animationRepeatCount = 1
    }
    
    @IBAction func startAnimation(_ sender: Any) {
        imageView.startAnimating()
    }
    
    @IBAction func stopAnimation(_ sender: Any) {
        imageView.stopAnimating()
    }
    
}

