//
//  ViewController.swift
//  2048_typeB
//
//  Created by JuneK on 2019/12/22.
//  Copyright © 2019 JuneK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func startGameButtonTapped(_ sender : UIButton) {
      let game = NumberTileGameViewController(dimension: 4, threshold: 2048)
      game.modalPresentationStyle = .fullScreen
      self.present(game, animated: false, completion: nil)
      
    }

}

