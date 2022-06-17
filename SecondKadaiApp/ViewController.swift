//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 皆川 智 on 2022/06/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
            resultViewController.name = inputName.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }

}

