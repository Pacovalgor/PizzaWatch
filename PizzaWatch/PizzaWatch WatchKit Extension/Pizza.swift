//
//  Pizza.swift
//  PizzaWatch
//
//  Created by Paco on 24/1/16.
//  Copyright © 2016 Valgor. All rights reserved.
//

import Foundation


class Pizza{

    var tamanyo: Int
    var masa: Int
    var queso: Int
    
    var ingredientes : [Int]
    
    var sTamanyo: [String]
    var sMasa: [String]
    var sQueso: [String]
    var sIngrediente: [String]
    
    init(){
        tamanyo = -1
        masa = -1
        queso = -1
        ingredientes=[0,0,0,0,0,0,0,0,0,0]
        
        sTamanyo = ["Pequeña","Mediana","Grande"]
        sMasa = ["Fina","Crujiente","Gruesa"]
        sQueso = ["Mozzarella","Cheddar","Parmesano","Sin Queso"]
        sIngrediente = ["Jamon","Peperoni","Pavo","Salchicha","Aceituna","Cebolla","Pimiento","Piña","Anchoa"]
    }
    
    func toString()->String{
        var res: String = ""
        res+="Tamaño: \(sTamanyo[tamanyo]) \n"
        res+="Masa: \(sMasa[masa]) \n"
        res+="Queso: \(sQueso[queso]) \n"
        res+="Ingredientes: \n"
        for i in 0...8 {
            if(ingredientes[i]==1){
                res+="\(sIngrediente[i]) \n"
            }
        }
        return res
    }
    

}