//
//  ViewController.swift
//  Closure
//
//  Created by Mac on 10/06/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var txtA: UITextField!
    @IBOutlet weak var txtB: UITextField!
    @IBOutlet weak var txtC: UITextField!
    
    let Calc = ClosureCalculator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
            Calc.EmptyClosure()
            Calc.nameClosure("swapnil")
            Calc.MultiPar("Swpnill",30)
        let me = Calc.MultiParameterClosure("swapnil",25)
            print(me)
    }

    
    @IBAction func btnAdd(_ sender: Any) {
        let A = Int(txtA.text!)
        let B = Int(txtB.text!)
        Calc.Addition(a: A!, b: B!) { (result) in
            print(result)
             txtC.text = String(result)
        }
    }
    
    @IBAction func btnMulti(_ sender: Any) {
        let A = Int(txtA.text!)
        let B = Int(txtB.text!)
        Calc.Multilication(a: A!, b: B!) { (result) in
            print(result)
             txtC.text = String(result)
        }
        
        
    }
    @IBAction func btnSubstraction(_ sender: Any) {
        
        let A = Int(txtA.text!)
        let B = Int(txtB.text!)
        Calc.Substraction(a: A!, b: B!) { (result) in
            print(result)
             txtC.text = String(result)
        }
    }
    @IBAction func btnDiv(_ sender: Any) {
        
        let A = Int(txtA.text!)
        let B = Int(txtB.text!)
        Calc.Division(a: A!, b: B!) { (result) in
            print(result)
            txtC.text = String(result)
        }
    }
    

}

