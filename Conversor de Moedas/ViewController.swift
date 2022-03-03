//
//  ViewController.swift
//  Conversor de Moedas
//
//  Created by user212279 on 21/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tfReal: UITextField!
    
    
    
    @IBOutlet weak var labelDolarAmericano: UILabel!
    @IBOutlet weak var labelEuro: UILabel!
    @IBOutlet weak var labelLibra: UILabel!
    @IBOutlet weak var labelIene: UILabel!
    @IBOutlet weak var labelDolarAustraliano: UILabel!
    @IBOutlet weak var labelFranco: UILabel!
    @IBOutlet weak var labelDolarCanadense: UILabel!
    @IBOutlet weak var labelYuan: UILabel!
    @IBOutlet weak var viewResult: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
        
        @IBAction func converterButton(_ sender: UIButton) {
            
            if let valorReal = Double(tfReal.text!) {
                
              
                            // 1) dolar americano
                            let dolarAmericano = valorReal * 0.18
                            labelDolarAmericano.text = " Dólar Americano - " + " \(String(format:"%.2f",dolarAmericano))"
                
                            // 2) Euro
                            let euro = valorReal * 0.15
                            labelEuro.text = " Euro - " +  " \(String(format:"%.2f",euro))"
                
                            // 3) libra
                            let libra = valorReal * 0.13
                            labelLibra.text = " Libra Esterlina - " +  " \(String(format:"%.2f",libra))"
                
                            // 4) Iene
                            let iene = valorReal * 20
                            labelIene.text = " Iene - " +  " \(String(format:"%.2f",iene))"
                
                            // 5) DolarAustraliano
                            let dolarAustraliano = valorReal * 0.24
                            labelDolarAustraliano.text = " Dólar Australiano - " +  " \(String(format:"%.2f",dolarAustraliano))"
                
                            // 6) Franco
                            let franco = valorReal * 0.16
                            labelFranco.text = " Franco Suíço - " +  " \(String(format:"%.2f",franco))"
               
                             // 7) DolarCanadense
                            let dolarCanadense = valorReal * 0.23
                            labelDolarCanadense.text = " Dólar Canadense - " + " \(String(format:"%.2f",dolarCanadense))"
                
                            // 8) Yuan
                            let yuan = valorReal * 1.12
                            labelYuan.text = " Yuan - " + " \(String(format:"%.2f",yuan))"

                    }
            
            viewResult.isHidden = false
            view.endEditing(true)

    }

    
    



}

















