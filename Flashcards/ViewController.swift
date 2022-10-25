//
//  ViewController.swift
//  Flashcards
//
//  Created by Rebecca Chen on 2022/9/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        card.layer.cornerRadius = 20.0;
        card.layer.shadowRadius = 15.0;
        card.layer.shadowOpacity = 0.2;
        backLabel.clipsToBounds = true;
        frontLabel.clipsToBounds = true;
       
        
    }

    @IBOutlet weak var backLabel: UILabel!
    
    @IBOutlet weak var frontLabel: UILabel!
    
    
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontLabel.isHidden = !frontLabel.isHidden
    }
        
    /* Or: @IBAction func showBtn(sender: AnyObject) {
     if myHiddenText.hidden == true {
         myHiddenText.hidden = false
     } else {
         myHiddenText.hidden = true
     }
 }*/
    
    @IBOutlet weak var card: UIView!
    
    
}


