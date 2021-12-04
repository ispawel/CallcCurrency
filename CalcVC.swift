//
//  CalcVC.swift
//  CallcCurrency
//
//  Created by Pavel Isakov on 20.11.2021.
//

import UIKit

open class CalcVC: UIViewController {

    //Заголовок введенного значения
    @IBOutlet weak var inLabel: UILabel!
    var textOfInLabelCalc: String = ""
    
    //Заголовок введенного типа валюты
    @IBOutlet weak var inTypeCurrLabel: UILabel!
    var textOfInTypeCurrLabel: String = ""
    
    //Заколовок вычисленного значения
    @IBOutlet weak var outLabel: UILabel!
    
    //Заголовок вычесленного типа валюты
    @IBOutlet weak var outTypeCurrLabel: UILabel!
    var textOfOutTypeCurrLabel: String = ""

  
    @IBOutlet weak var warningLabel: UILabel!
    
    var result: Double = 0.0
    
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        
        inLabel.text = textOfInLabelCalc
        inTypeCurrLabel.text = textOfInTypeCurrLabel
        
    }

    
   
    
    //Кнопка конвертирования
    @IBAction func calcBtn(_ sender: UIButton) {
        
        
        
       
        if  textOfInLabelCalc != nil {
            
    let valueRatio = modelCurrClass.changeCurrFunc(currencySwich: textOfInTypeCurrLabel)
            result = Double(textOfInLabelCalc)! / valueRatio
           
            let x = Double(round(100*result)/100)
          
            outLabel.text = "\(x)"
            
        }else{
            warningLabel.text = "Введите значение на первом экране"
        }
        
        
    }
    
    
    
    
    
}
