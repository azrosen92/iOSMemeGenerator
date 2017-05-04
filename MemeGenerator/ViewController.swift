//
//  ViewController.swift
//  MemeGenerator
//
//  Created by Aaron Rosen on 5/2/17.
//  Copyright © 2017 Aaron Rosen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var blankMemeImage: UIImageView!
    @IBOutlet var topTextField: UITextField!
    @IBOutlet var bottomTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        blankMemeImage.image = #imageLiteral(resourceName: "Creepy-Condescending-Wonka")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func generateMeme(_ sender: UIButton) {
        // Code that generates a meme.
    }

}

