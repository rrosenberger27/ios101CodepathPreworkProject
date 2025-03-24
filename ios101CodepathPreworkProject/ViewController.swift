//
//  ViewController.swift
//  ios101CodepathPreworkProject
//
//  Created by Riley Rosenberger on 3/24/25.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor(alphaVal: 0.2)
        view.backgroundColor = randomColor
    }
    func changeColor(alphaVal: CGFloat) -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: alphaVal)
        }
    
    
    @IBOutlet weak var myName: UILabel!
    @IBOutlet weak var mySchool: UILabel!
    @IBOutlet weak var careerGoal: UILabel!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor(alphaVal : 0.8)
        myName.textColor = randomColor
        mySchool.textColor = randomColor
        careerGoal.textColor = randomColor
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

