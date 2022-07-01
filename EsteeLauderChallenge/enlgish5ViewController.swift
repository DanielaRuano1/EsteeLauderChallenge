//
//  enlgish5ViewController.swift
//  EsteeLauderChallenge
//
//  Created by Daniela Ruano on 30/06/22.
//

import UIKit

class enlgish5ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Label1.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func dry(_ sender: Any) {
        Label1.isHidden = false
        Label1.text = "This serum is perfect for you!"
    }
    
    @IBAction func oily(_ sender: Any) {
        Label1.isHidden = false
        Label1.text = "This serum works for you due to our Oil-free formula!"
    }
    
    @IBAction func normal(_ sender: Any) {
        Label1.isHidden = false
        Label1.text = "This serum works perfectly for you!"
    }
    
    @IBAction func combination(_ sender: Any) {
        Label1.isHidden = false
        Label1.text = "This serum works for you due to our Oil-free formula."
    }
    
    @IBAction func acne(_ sender: Any) {
        Label1.isHidden = false
        Label1.text = "This serum works for you! Due to our Non-acnegenic formula!"
    }
    
    @IBOutlet weak var Label1: UILabel!
    @IBAction func Next1(_ sender: Any) {
    }
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var logo: UIImageView!
    
}
