//
//  ViewController.swift
//  CoresApp
//
//  Created by Enrico Sousa Gollner on 01/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var sliderColor: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .green
    }

    @IBAction func tappedChangeToYellow(_ sender: Any) {
        colorView.backgroundColor = UIColor.yellow
    }
    
    @IBAction func tappedChangeToBlue(_ sender: Any) {
        colorView.backgroundColor = .blue
    }
    
    @IBAction func tappedChangeToRed(_ sender: Any) {
        colorView.backgroundColor = .red
    }
    
    @IBAction func tappedColorsResset(_ sender: Any) {
        colorView.backgroundColor = .green
    }
    
    @IBAction func sliderAction(_ sender: Any) {
        colorView.alpha = CGFloat(sliderColor.value)
    }
    
    func showAllert() -> UIAlertController {
        let alert = UIAlertController(title: "Teste", message: "Teste aqui", preferredStyle: .alert)
        
        return alert
    }
}

