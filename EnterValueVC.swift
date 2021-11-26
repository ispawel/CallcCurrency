//
//  ViewController.swift
//  CallcCurrency
//
//  Created by Pavel Isakov on 19.11.2021.
//

import UIKit

open class EnterValueVC: UIViewController {

    
    //Поле ввода значения
    @IBOutlet weak var currTextFiled: UITextField!
    

    
    open override func viewDidLoad() {
        super.viewDidLoad()
        
        //вызов метода скрытия клавиатуры
        addTapGestureToHideKeyboard()
       
    }
    
    open override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC: ChangeCurrVC = segue.destination as! ChangeCurrVC
        
        destinationVC.textOfInLabelText = currTextFiled.text!
    }
    
    
    
    
    
    
    
   
    //Метод скрытия клавиатуры
    func addTapGestureToHideKeyboard() {
            let tapGesture = UITapGestureRecognizer(target: view, action: #selector(view.endEditing))
            view.addGestureRecognizer(tapGesture)
        }
    func tapGesture() {
            currTextFiled.resignFirstResponder()
        }

    
    
    
    
    //Кнопка загрузки введенных даных
    @IBAction func uploadBtn(_ sender: UIButton) {
    }
   
    
    
    
    @IBAction func toChangeCurrBtn(_ sender: UIButton) {
    }
    
    
}

