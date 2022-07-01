//
//  english7ViewController.swift
//  EsteeLauderChallenge
//
//  Created by Daniela Ruano on 30/06/22.
//

import UIKit

class english7ViewController: UIViewController {
    
    let stepper: UIStepper = {
        let stepper = UIStepper()
        stepper.minimumValue = 0
        stepper.maximumValue = 21
        stepper.stepValue = 1
        
        stepper.value = 0
        
        stepper.addTarget(self, action: #selector(update(_: )), for: .valueChanged)
        
        return stepper
    }()
    
    let stepperValue : UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
      
        stepperValue.text = "\(stepperValue)"
        
        view.addSubview(stepper)
        stepper.center = view.center
        
        view.addSubview(stepperValue)
        stepperValue.frame = CGRect (x: view.frame.size.width/2 - 50, y: view.frame.size.height/2, - 25 + 100, width: 100, height: 50)
    
    }
    
    @objc func update
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
