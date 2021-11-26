//
//  Model.swift
//  CallcCurrency
//
//  Created by Pavel Isakov on 20.11.2021.
//

import Foundation


public class ModelCurrClass{

    var numCode = 0
    var charCode = ""
    var nominal = 0
    var name = ""
    var valueRatio = 0.0
    var id = ""
    
    let currencySwich = ""
    
    public func changeCurrFunc(currencySwich:String) -> Double {
       
        
switch currencySwich {

case ("Австралийский доллар"):
        numCode = 36
        charCode = "AUD"
        nominal = 1
        name =  "Австралийский доллар"
        valueRatio = 52.4298
        id = "R01010"

case ("Азербайджанский манат"):
        numCode =  944
        charCode =  "AZN"
        nominal =  1
        name =  "Азербайджанский манат"
        valueRatio =  42.2671
        id =  "R01020A"

case ("Фунт стерлингов Соединенного королевства"):
        numCode =  826
        charCode =  "GBP"
        nominal =  1
        name =  "Фунт стерлингов Соединенного королевства"
        valueRatio =  96.0842
        id =  "R01035"

case ("Армянских драмов"):
        numCode =  51
        charCode =  "AMD"
        nominal =  100
        name =  "Армянских драмов"
        valueRatio =  15.1024
        id =  "R01060"

case ("Белорусский рубль"):
        numCode =  933
        charCode =  "BYN"
        nominal =  1
        name =  "Белорусский рубль"
        valueRatio =  29.3493
        id =  "R01090B"

case ("Болгарский лев"):
        numCode =  975
        charCode =  "BGN"
        nominal =  1
        name =  "Болгарский лев"
        valueRatio =  42.0247
        id =  "R01100"

case ("Бразильский реал"):
        numCode =  986
        charCode =  "BRL"
        nominal =  1
        name =  "Бразильский реал"
        valueRatio =  13.3000
        id =  "R01115"

case ("Венгерских форинтов"):
        numCode =  348
        charCode =  "HUF"
        nominal =  100
        name =  "Венгерских форинтов"
        valueRatio =  22.5165
        id =  "R01135"

case ("Гонконгских долларов"):
        numCode =  344
        charCode =  "HKD"
        nominal =  10
        name =  "Гонконгских долларов"
        valueRatio =  92.1456
        id =  "R01200"

case ("Датская крона"):
        numCode =  208
        charCode =  "DKK"
        nominal =  1
        name =  "Датская крона"
        valueRatio =  11.0522
        id =  "R01215"

case ("Доллар США"):
        numCode =  840
        charCode =  "USD"
        nominal =  1
        name =  "Доллар США"
        valueRatio =  71.8118
        id =  "R01235"

case ("Евро"):
        numCode =  978
        charCode =  "EUR"
        nominal =  1
        name =  "Евро"
        valueRatio =  82.2173
        id =  "R01239"

case ("Индийских рупий"):
        numCode =  356
        charCode =  "INR"
        nominal =  100
        name =  "Индийских рупий"
        valueRatio =  96.3956
        id =  "R01270"

case ("Казахстанских тенге"):
        numCode =  398
        charCode =  "KZT"
        nominal =  100
        name =  "Казахстанских тенге"
        valueRatio =  16.6927
        id =  "R01335"

case ("Канадский доллар"):
        numCode =  124
        charCode =  "CAD"
        nominal =  1
        name =  "Канадский доллар"
        valueRatio =  57.0569
        id =  "R01350"

case ("Киргизских сомов"):
        numCode =  417
        charCode =  "KGS"
        nominal =  100
        name =  "Киргизских сомов"
        valueRatio =  84.6566
        id =  "R01370"

case ("Китайский юань"):
        numCode =  156
        charCode =  "CNY"
        nominal =  1
        name =  "Китайский юань"
        valueRatio =  11.2369
        id =  "R01375"

case ("Молдавских леев"):
        numCode =  498
        charCode =  "MDL"
        nominal =  10
        name =  "Молдавских леев"
        valueRatio =  40.7085
        id =  "R01500"

case ("Норвежских крон"):
        numCode =  578
        charCode =  "NOK"
        nominal =  10
        name =  "Норвежских крон"
        valueRatio =  82.7411
        id =  "R01535"

case ("Польский злотый"):
        numCode =  985
        charCode =  "PLN"
        nominal =  1
        name =  "Польский злотый"
        valueRatio =  17.7125
        id =  "R01565"

case ("Румынский лей"):
        numCode =  946
        charCode =  "RON"
        nominal =  1
        name =  "Румынский лей"
        valueRatio =  16.6173
        id =  "R01585F"

case ("СДР (специальные права заимствования)"):
        numCode =  960
        charCode =  "XDR"
        nominal =  1
        name =  "СДР (специальные права заимствования)"
        valueRatio =  100.8776
        id =  "R01589"

case ("Сингапурский доллар"):
        numCode =  702
        charCode =  "SGD"
        nominal =  1
        name =  "Сингапурский доллар"
        valueRatio =  53.0446
        id =  "R01625"

case ("Таджикских сомони"):
        numCode =  972
        charCode =  "TJS"
        nominal =  10
        name =  "Таджикских сомони"
        valueRatio =  63.6347
        id =  "R01670"

case ("Турецких лир"):
        numCode =  949
        charCode =  "TRY"
        nominal =  10
        name =  "Турецких лир"
        valueRatio =  72.2620
        id =  "R01700J"

case ("Новый туркменский манат"):
        numCode =  934
        charCode =  "TMT"
        nominal =  1
        name =  "Новый туркменский манат"
        valueRatio =  20.5470
        id =  "R01710A"

case ("Узбекских сумов"):
        numCode =  860
        charCode =  "UZS"
        nominal =  10000
        name =  "Узбекских сумов"
        valueRatio =  66.9135
        id =  "R01717"

case ("Украинских гривен"):
        numCode =  980
        charCode =  "UAH"
        nominal =  10
        name =  "Украинских гривен"
        valueRatio =  27.5194
        id =  "R01720"

case ("Чешских крон"):
        numCode =  203
        charCode =  "CZK"
        nominal =  10
        name =  "Чешских крон"
        valueRatio =  32.5352
        id =  "R01760"

case ("Шведских крон"):
        numCode =  752
        charCode =  "SEK"
        nominal =  10
        name =  "Шведских крон"
        valueRatio =  82.2078
        id =  "R01770"

case ("Швейцарский франк"):
        numCode =  756
        charCode =  "CHF"
        nominal =  1
        name =  "Швейцарский франк"
        valueRatio =  77.9039
        id =  "R01775"

case ("Южноафриканских рэндов"):
        numCode =  710
        charCode =  "ZAR"
        nominal =  10
        name =  "Южноафриканских рэндов"
        valueRatio =  46.8351
        id =  "R01810"

case ("Вон Республики Корея"):
        numCode =  410
        charCode =  "KRW"
        nominal =  1000
        name =  "Вон Республики Корея"
        valueRatio =  60.8719
        id =  "R01815"

case ("Японских иен"):
        numCode =  392
        charCode =  "JPY"
        nominal =  100
        name =  "Японских иен"
        valueRatio =  62.9624
        id =  "R01820"
default:
        name = "Change Currency"
        }
        
        
        
       
        return valueRatio
    }


    
    
}
public var modelCurrClass = ModelCurrClass()
