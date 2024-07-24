//
//  ViewController.swift
//  dortislemuygulamsi
//
//  Created by Sueda Beyza Özcan on 22.07.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilktext: UITextField!
    @IBOutlet weak var ikincitext: UITextField!
    @IBOutlet weak var sonuclabel: UILabel!
    
    var sonuc = 0
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    @IBAction func toplamatiklama(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!){
                
                sonuc = ilkSayi + ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    @IBAction func eksiktiklama(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!){
                
                sonuc = ilkSayi - ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }

    
    
    @IBAction func carpmatiklandi(_ sender: Any) {
    if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!){
                
                sonuc = ilkSayi * ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func bolmetiklama(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!){
                
                sonuc = ilkSayi / ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
}

