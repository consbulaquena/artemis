//
//  GameScene.swift
//  artemis
//
//  Created by Cons Bulaqueña on 21/05/2017.
//  Copyright © 2017 consios. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        
        let myLabel = SKLabelNode(fontNamed: "Georgia")
        
        myLabel.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        myLabel.verticalAlignmentMode = .center
        myLabel.horizontalAlignmentMode = .center
        
        myLabel.text = "ARTEMIS"
        myLabel.fontColor = SKColor.white
        myLabel.fontSize = 64
        
        addChild(myLabel)
        
        //Add Emitter
        let emitter = SKEmitterNode(fileNamed: "MyParticle")
        emitter?.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        emitter?.zPosition = -5
        addChild(emitter!)
        
    }
    
}


        addChild(myLabel)
        
        //Add Emitter
        let emitter = SKEmitterNode(fileNamed: "MyParticle")
        emitter?.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        emitter?.zPosition = -5
        addChild(emitter!)
        
    }
