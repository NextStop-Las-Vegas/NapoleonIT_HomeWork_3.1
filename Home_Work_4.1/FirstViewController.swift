//
//  ViewController.swift
//  Home_Work_4.1
//
//  Created by Pavel on 08.12.2020.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var Button: PrimaryButt!
    var rectangleTopAnchor: NSLayoutConstraint?
    var count = 0
    let rectangle = UIView()
    
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        addPinkView()
    }

    func addPinkView() {
       
        //let rectangle = UIView()
        rectangle.backgroundColor = .systemPink
        rectangle.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(rectangle)
        
        rectangleTopAnchor = rectangle.topAnchor.constraint(equalTo: view.topAnchor, constant: 74)
        rectangleTopAnchor?.isActive = true
        
        rectangle.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        rectangle.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        rectangle.heightAnchor.constraint(equalToConstant: 150).isActive = true
    }
    
    @IBAction func chandgePosition(_ sender: Any) {
        rectangleTopAnchor?.constant = (rectangleTopAnchor?.constant ?? 0 ) + 200
        count += 1
            if count == 1{
                rectangle.backgroundColor = .black
            }
            if count == 2{
                rectangle.backgroundColor = .magenta
            }
        if count == 3 {
            Button.isEnabled = false
            rectangle.backgroundColor = .green
        }
    }
}

