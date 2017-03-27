//
//  MyApplication.swift
//  SingleViewAppManually-Demo
//
//  Created by 买明 on 25/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class MyApp: UIApplication {
    
    override func sendEvent(_ event: UIEvent) {
        print("\(#function) - Event: \(event)")
        
        super.sendEvent(event)
    }
    
}
