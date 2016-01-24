//
//  InterfaceController.swift
//  PizzaWatch WatchKit Extension
//
//  Created by Paco on 24/1/16.
//  Copyright © 2016 Valgor. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    var pizza : Pizza = Pizza()

    @IBOutlet var tamanyoPicker: WKInterfacePicker!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        
        
        
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func empezar() {
        pizza=Pizza()
        pushControllerWithName("IDTamanyo", context: pizza)
    }
}
