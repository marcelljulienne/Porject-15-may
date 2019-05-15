//
//  ViewController.swift
//  Porject 15 may 2019
//
//  Created by Marcell Julienne on 15/05/19.
//  Copyright © 2019 Marcell Julienne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
        @IBOutlet weak var profileImage: UIImageView!
    
        @IBOutlet weak var learnerNameLabel: UILabel!
        @IBOutlet weak var learnerAgeLabel: UILabel!
        @IBOutlet weak var learnerHeightLabel: UILabel!
    
    var learnerInstance: LearnerModel?
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            learnerInstance = LearnerModel(learnerName: "Marcell", learnerAge: 12, learnerHeight: 175.0, learnerImageProfile: "")
            
            updateUI()
            // Do any additional setup after loading the view.
        }
    
    func updateUI () {
        if let instance = learnerInstance {
        learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age)"
        learnerHeightLabel.text = "\(instance.height)"
        }
    }
    
    @IBAction func increaseAgeButton(_ sender: UIButton) {
        if let instance = learnerInstance {
        instance.increaseAge()
        updateUI()
    }
    


}

}
