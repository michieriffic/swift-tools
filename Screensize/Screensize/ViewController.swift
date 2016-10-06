//
//  ViewController.swift
//  Screensize
//
//  Created by Michie on 6/10/16.
//  Copyright © 2016 michieriffic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var deviceName: UILabel!
    @IBOutlet weak var orientation: UILabel!
    
    @IBOutlet weak var width: UILabel!
    @IBOutlet weak var height: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let device = UIDevice.current.localizedModel
        let systemName = UIDevice.current.systemName
        let systemVersion = UIDevice.current.systemVersion
        
        deviceName.text = "\(device) \(systemName) \(systemVersion)"
        
        let width = UIScreen.main.bounds.width
        let height = UIScreen.main.bounds.height
        
        self.width.text = "\(width)"
        self.height.text = "\(height)"
        
        // TODO: - Identify what type of iPhone
        
        // TODO: - Dynamically set orientation using NSNotification

        if (width > height) {
            orientation.text = "Landscape"
        } else {
            orientation.text = "Portrait"
        }
        
    }
    
}

