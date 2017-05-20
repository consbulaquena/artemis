//
//  GameViewController.swift
//  artemis
//
//  Created by Cons Bulaqueña on 21/05/2017.
//  Copyright © 2017 consios. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: CGSize(width: 1024, height: 768))
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        
        scene.scaleMode = .aspectFill
        
        skView.presentScene(scene)
        
    }
    
}

    var shouldAutorotate: Bool {
        return true
    }

    var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }


    var prefersStatusBarHidden: Bool {
        return true
    }
