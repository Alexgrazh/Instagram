//
//  ViewController.swift
//  Instagram
//
//  Created by Alex Grazhdan on 29.12.2022.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       handleNotAuthentication()
    }

    private func handleNotAuthentication(){
        
        if Auth.auth().currentUser == nil {
            //Show log in
            let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
        }
    }
   
}


