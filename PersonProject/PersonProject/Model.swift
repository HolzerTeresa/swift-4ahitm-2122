//
//  Model.swift
//  PersonProject
//
//  Created by Holzer Teresa on 07.12.21.
//

import Foundation

class Model{
    var firstnameArray:[String] = []
    var lastnameArray:[String] = []

    
    func addPerson(firstname:String, lastname:String){
        firstnameArray.append(firstname)
        lastnameArray.append(lastname)

    }
}
