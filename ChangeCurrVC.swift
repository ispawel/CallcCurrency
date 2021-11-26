//
//  ChangeCurrVC.swift
//  CallcCurrency
//
//  Created by Pavel Isakov on 20.11.2021.
//

import UIKit

open class ChangeCurrVC: UIViewController {

    //Заголовок введенного значение
    @IBOutlet weak var inLabel: UILabel!
    var textOfInLabelText: String = ""
   
    //Пикер
    @IBOutlet weak var pickerView: UIPickerView!
    
   
    //текстовое поля типа Валюты
    @IBOutlet weak var currTextField: UITextField!
    
    
    
    let currArray = ["Австралийский доллар","Азербайджанский манат","Фунт стерлингов Соединенного королевства","Армянских драмов","Белорусский рубль","Болгарский лев","Бразильский реал","Венгерских форинтов","Гонконгских долларов","Датская крона","Доллар США","Евро","Индийских рупий","Казахстанских тенге","Канадский доллар","Киргизских сомов","Китайский юань","Молдавских леев","Норвежских крон","Польский злотый","Румынский лей","СДР (специальные права заимствования)","Сингапурский доллар","Таджикских сомони","Турецких лир","Новый туркменский манат","Узбекских сумов","Украинских гривен","Чешских крон","Шведских крон","Швейцарский франк","Южноафриканских рэндов","Вон Республики Корея","Японских иен"]
    
    
    
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        
        inLabel.text = textOfInLabelText

        pickerView.dataSource = self
        pickerView.delegate = self
        
        //вызов метода скрытия клавиатуры
        addTapGestureToHideKeyboard()
    }
    
    
    
    //функция передачи данных между view
    open override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC: CalcVC = segue.destination as! CalcVC
        
        //Присваивание значения в окне третьем view
        destinationVC.textOfInLabelCalc = inLabel.text!
        
      destinationVC.textOfInTypeCurrLabel = currTextField.text!
        
        
    }
    
    
    
    
    //Метод скрытия клавиатуры
    func addTapGestureToHideKeyboard() {
            let tapGesture = UITapGestureRecognizer(target: view, action: #selector(view.endEditing))
            view.addGestureRecognizer(tapGesture)
        }
    func tapGesture() {
    //        currTextField.resignFirstResponder()
        }
    
    
    
    //переход на окно расчета
    @IBAction func toCalcBtn(_ sender: UIButton) {
    }
    
}



// Подключение протокола UIPicker через раширение класса
extension ChangeCurrVC:UIPickerViewDataSource,UIPickerViewDelegate{

     
    //количесво компонентов
    public func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    //Колличество элементов в компоненте
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
       return 34
    }
    
    //метод установки заголовка
    public func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return currArray[row]
    }
    
    //метод выбора активного значения пикера
    public func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
      currTextField.text = currArray[row]
    }
}
