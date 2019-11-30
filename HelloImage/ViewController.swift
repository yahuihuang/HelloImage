//
//  ViewController.swift
//  HelloImage
//
//  Created by grace on 2019/11/30.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let path = Bundle.main.path(forResource: "girl", ofType: "jpg") {
            print("path: \(path)")
            myImageView.image = UIImage.init(contentsOfFile: path)
        }
    }


}

