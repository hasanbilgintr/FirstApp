//
//  ViewController.swift
//  FirstApp
//
//  Created by hasan bilgin on 6.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print("hello word")
    }


    
    @IBAction func changeClicked(_ sender: Any) {
        
        //print("button tıklandı")
        
        imageView.image=UIImage(named: "image2")
    }
    
    
}

