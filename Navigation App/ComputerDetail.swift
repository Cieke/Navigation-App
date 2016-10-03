//
//  ComputerDetail.swift
//  Navigation App
//
//  Created by Tywin Lannister on 03/10/16.
//  Copyright © 2016 Training. All rights reserved.
//

import UIKit

class ComputerDetail: UIViewController {

    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var computerImageView: UIImageView!
    
    var selectedComputer : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

            descriptionLabel.text = selectedComputer
        let fullImageName = selectedComputer! + ".png"
        let myImage = UIImage(named: fullImageName)
        computerImageView.image = myImage
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
