//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Raphael Freitas dos Santos on 24/02/17.
//  Copyright © 2017 Raphael Freitas dos Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frase: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func fraseNova(_ sender: Any) {
        var frases: [String] = []
        let numero = arc4random_uniform(3)

        frases.append("testando primeira frase")
        frases.append("testando segunda frase")
        frases.append("testando terceira frase")
        
        frase.text = frases[Int( numero )]
    }

}

