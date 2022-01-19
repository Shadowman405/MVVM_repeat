//
//  ViewModel.swift
//  MVVM_repeat
//
//  Created by Maxim Mitin on 19.01.22.
//

import Foundation

class ViewModel {
    private var profile = Profile(name: "Uncle", secondName: "Bogdan", age: 69)
    
    var name: String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
}
