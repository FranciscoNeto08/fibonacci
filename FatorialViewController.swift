//
//  FatorialViewController.swift
//  pedro
//
//  Created by ICMMAC03-BEBA on 20/09/22.
//

import UIKit

class FatorialViewController: UIViewController {

    @IBOutlet weak var resultadoF: UILabel!
    @IBOutlet weak var inputF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        var resultadoFatorialNumber = 1
        if let numeroFatorial = Int(inputF.text!){
            for i in 1...numeroFatorial{
                resultadoFatorialNumber = resultadoFatorialNumber * i}
            resultadoF.text = "\(resultadoFatorialNumber)"
        }
        view.endEditing(true)
        inputF.text = ""
    }

}
