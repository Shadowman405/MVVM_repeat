//
//  ViewController.swift
//  MVVM_repeat
//
//  Created by Maxim Mitin on 19.01.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondName: UILabel!
    @IBOutlet weak var age: UILabel!
    
    var profile: Profile? {
        didSet {
            guard let profile = profile else {return}
            self.nameLabel.text = profile.name
            self.secondName.text = profile.secondName
            self.age.text = "\(profile.age)"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        profile = Profile(name: "Bogdan", secondName: "Uncle", age: 69)
    }
    


}

