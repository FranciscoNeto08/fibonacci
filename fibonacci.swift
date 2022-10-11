//
//  fibonacci.swift
//  pedro
//
//  Created by ICMMAC03-BEBA on 20/09/22.
//

import UIKit

class fibonacci: UIViewController {

    @IBOutlet weak var resultFi: UILabel!
    @IBOutlet weak var inputFi: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func button(_ sender: Any) {
        var penultimoNumeroFibonacci = 1
        var ultimoNumeroFibonacci = 1
        var ResultadoNumeroFibonacci = 1
        if let numeroFibonacci = Int(inputFi.text!){
            for i in 1...numeroFibonacci {
                ResultadoNumeroFibonacci = penultimoNumeroFibonacci + ultimoNumeroFibonacci
                penultimoNumeroFibonacci = ultimoNumeroFibonacci
                ultimoNumeroFibonacci = ResultadoNumeroFibonacci
                
                    
            
            }
            resultFi.text = "\(ResultadoNumeroFibonacci)"
        }
    }
}
