//
//  ViewController.swift
//  Idade cachorro
//
//  Created by andre on 16/02/19.
//  Copyright © 2019 andre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtIdade: UITextField!
    @IBOutlet weak var lblIdade: UILabel!
    
    @IBAction func btndade(_ sender: Any) {
        
        let idadeValue = txtIdade.text
        if idadeValue == "" {
            lblIdade.text = "Digite um valor na caixa de texto"
        }
        else{
 
            var idade = Int(idadeValue!)
            idade = idade! * 4;
            lblIdade.text = "A idade do seu cachorro é: " + String(idade!);

        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

