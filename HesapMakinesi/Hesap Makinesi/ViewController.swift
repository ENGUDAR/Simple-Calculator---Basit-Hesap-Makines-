//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Mustafa Engüdar on 26.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var ilkSayıLabel: UITextField!
    @IBOutlet var ikinciSayıLabel: UITextField!
    @IBOutlet var sonuçText: UILabel!
    
    var sonuç = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()



    }
    
    @IBAction func toplama(_ sender: Any) {

        if let firstNumber = Int(ilkSayıLabel.text!){
            
            if let secondNumber = Int(ikinciSayıLabel.text!) {
                
                        sonuç = firstNumber + secondNumber
                        sonuçText.text = String("Sonuç: \(sonuç)")
                    } else {
                    sonuçText.text = ("Lütfen Bir Sayı Girin")
                }
            
            } else {
            sonuçText.text = ("Lütfen Bir Sayı Girin")
        }
    }
    
    @IBAction func çıkartma(_ sender: Any) {
        if let firstNumber = Int(ilkSayıLabel.text!){
            
            if let secondNumber = Int(ikinciSayıLabel.text!) {
                
                        sonuç = firstNumber - secondNumber
                        sonuçText.text = String("Sonuç: \(sonuç)")
                    } else {
                    sonuçText.text = ("Lütfen Bir Sayı Girin")
                }
            
            } else {
            sonuçText.text = ("Lütfen Bir Sayı Girin")
        }
    }
    @IBAction func çarpma(_ sender: Any) {
        if let firstNumber = Int(ilkSayıLabel.text!){
            
            if let secondNumber = Int(ikinciSayıLabel.text!) {
                
                        sonuç = firstNumber * secondNumber
                        sonuçText.text = String("Sonuç: \(sonuç)")
                    } else {
                    sonuçText.text = ("Lütfen Bir Sayı Girin")
                }
            
            } else {
            sonuçText.text = ("Lütfen Bir Sayı Girin")
        }
    }
    @IBAction func bölme(_ sender: Any) {
        if let firstNumber = Int(ilkSayıLabel.text!){
            
            if let secondNumber = Int(ikinciSayıLabel.text!) {
                
                sonuç = firstNumber / secondNumber
                sonuçText.text = String("Sonuç: \(sonuç)")
            } else {
                sonuçText.text = ("Lütfen Bir Sayı Girin")
            }
            
        } else {
            sonuçText.text = ("Lütfen Bir Sayı Girin")
        }
    }
}

