//
//  ViewController.swift
//  QUIZ
//
//  Created by Julio Adrian Peña Romero on 2/22/17.
//  Copyright © 2017 adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = [
        "What is 7+7?",
        "What is the capital of Vermont?",
        "What is Cognac made from?"
    ]
    
    let answers: [String] = [
        "14",
        "Monpelier",
        "Grapes"
    ]
    
    var currentQuestionIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showNextQuestion(_ sender: UIButton) {
    }

    @IBAction func showAnswer(_ sender: UIButton) {
    }
}

