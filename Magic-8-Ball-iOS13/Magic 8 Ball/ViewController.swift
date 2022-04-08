//
//  ViewController.swift
//  Magic 8 Ball
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Magic_8_ball: UIImageView!
    @IBOutlet weak var Ask_me_anything: UILabel!
    @IBAction func Askbutton(_ sender: Any) {
        let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2")]
        Magic_8_ball.image = ballArray.randomElement()
        
    }
    



}

