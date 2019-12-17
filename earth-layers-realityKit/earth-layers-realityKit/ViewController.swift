//
//  ViewController.swift
//  earth-layers-realityKit
//
//  Created by Sunni Tang on 12/11/19.
//  Copyright © 2019 Sunni Tang. All rights reserved.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO: Add activity indicator while objects load
        // TODO: Add objects async
        // Load the "Earth" scene from the "Experience" Reality File
        let earthAnchor = try! Experience.loadEarth()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(earthAnchor)
        
        
        
    }
}
