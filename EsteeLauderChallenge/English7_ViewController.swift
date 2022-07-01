//
//  English7_ViewController.swift
//  EsteeLauderChallenge
//
//  Created by Daniela Ruano on 30/06/22.
//

import UIKit

class English7_ViewController: UIViewController {
    
    let stepper: UIStepper = {
        let stepper = UIStepper()
        stepper.minimumValue = 0
        stepper.maximumValue = 21
        stepper.stepValue = 1
        
        stepper.value = 0
        
        stepper.addTarget(self, action: #selector(update(_:)), for: .valueChanged)
        
        return stepper
    }()
    
    let stepperValue: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        congratsLabel.isHidden = true
        
        stepperValue.text = "\(stepper.value)"
        
        view.addSubview(stepper)
        stepper.center = view.center
        
        view.addSubview(stepperValue)
        stepperValue.frame = CGRect(x: view.frame.size.width/2 - 50, y: view.frame.size.height/2 - 25 + 100, width: 100, height: 50)
    }
    
    @IBAction func congratsButton(_ sender: Any) {
        congratsLabel.isHidden = false
        congratsLabel.text = "Congratulations, we hope that your skin is firmer and with fewer signs of aging"
    }
    
    @objc func update(_ sender: UIStepper){
        print(sender.value)
        
        stepperValue.text = "\(stepper.value)"
    }
    
    
    @IBOutlet weak var congratsLabel: UILabel!
}
