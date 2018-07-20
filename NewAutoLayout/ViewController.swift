//
//  ViewController.swift
//  NewAutoLayout
//
//  Created by Nguyễn Thịnh on 7/12/18.
//  Copyright © 2018 Nguyễn Thịnh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    class DongVat4Chan {
        func go () {
            print("Di chuyển bằng 4 chân")
        }
    }
    
    class ConCho : DongVat4Chan {
        override func go () {
            super .go()
            print("Con chó đi bằng 4 chân")
        }
    }

    
    struct Location{
        var longitude: Double
        var latitude: Double
        
        init(longitude: Double, latitude: Double) {
            self.longitude = longitude
            self.latitude = latitude
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var location1 = Location(longitude: 1.23, latitude: 1.23)
        var location2 = location1
        
        location1.longitude = 4.56
        
        print(location1.longitude)
        print(location2.longitude)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

