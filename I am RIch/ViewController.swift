//
//  ViewController.swift
//  I am RIch
//
//  Created by иван Бирюков on 22.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // set backgroundColor
        view.backgroundColor = UIColor.purple
        
        // Created a new Image, made some settings and display it
        let picture = UIImageView()
        picture.image = UIImage(named: "diamond.png")
        picture.frame = CGRect(x: 75 , y: 150, width: 250, height: 200)
        view.addSubview(picture)
        
        //Created a new Label< made settings for it properties and display it
        let label = UILabel()
        label.text = "I Am Rich!"
        label.font = label.font.withSize(30)
        label.textColor = .white
        label.frame = CGRect(x: 135, y: 450, width: 250, height: 120)
        view.addSubview(label)
    }


}

