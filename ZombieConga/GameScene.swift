//
//  GameScene.swift
//  ZombieConga
//
//  Created by Martin Kelly on 12/06/2017.
//  Copyright © 2017 Scriptable Ltd. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    let zombie = SKSpriteNode(imageNamed: "zombie1")
    
    override func didMove(to view: SKView) {
        backgroundColor = .black
        let background = SKSpriteNode(imageNamed: "background1")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        background.zPosition = -1
        addChild(background)
        
        zombie.position = CGPoint(x: 400, y: 400)
        addChild(zombie)
    }
}
