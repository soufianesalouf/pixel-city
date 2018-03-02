//
//  PopVC.swift
//  pixel-city
//
//  Created by Soufiane Salouf on 3/2/18.
//  Copyright © 2018 Soufiane Salouf. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {

    //Outlets
    @IBOutlet weak var popImageView: UIImageView!
    
    //variables
    var passedImage: UIImage!
    
    func InitData(forImage image: UIImage){
        self.passedImage = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
        addDoubleTap()
    }
    
    func addDoubleTap(){
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(screenWasDoubleTap))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    @objc func screenWasDoubleTap(){
        dismiss(animated: true, completion: nil)
    }

}
