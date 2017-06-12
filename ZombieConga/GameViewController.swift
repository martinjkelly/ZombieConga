//
//  GameViewController.swift
//  ZombieConga
//
//  Created by Martin Kelly on 12/06/2017.
//  Copyright © 2017 Scriptable Ltd. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let skView = self.view as! SKView? {
            let scene = GameScene(size: CGSize(width: 2048, height: 1536))
            skView.showsFPS = true
            skView.showsNodeCount = true
            skView.ignoresSiblingOrder = true
            scene.scaleMode = .aspectFill
            skView.presentScene(scene)
        }
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
