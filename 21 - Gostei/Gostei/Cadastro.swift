//
//  Cadastro.swift
//  Gostei
//
//  Created by admin on 16/08/16.
//  Copyright © 2016 admin. All rights reserved.
//

import Foundation

class Cadastro {
    var lista: Array<Sobremesa>!
    
    init(){
        self.lista = Array<Sobremesa>()
    }
    
    func add(sb: Sobremesa) {
        self.lista.append(sb)
    }
    
    func get(index: Int) -> Sobremesa{
        return self.lista[index]
    }
    
    func del(index:Int) {
        self.lista.removeAtIndex(index)
    }
    
    func quantidade() -> Int{
        return self.lista.count
    }
}