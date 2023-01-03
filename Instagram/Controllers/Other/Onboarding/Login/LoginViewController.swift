//
//  LoginViewController.swift
//  Instagram
//
//  Created by Alex Grazhdan on 29.12.2022.
//

import UIKit

class LoginViewController: UIViewController {

    private let userNameEmailField : UITextField = {
        return UITextField()
    }()
    
    private  let pusswordField:  UITextField = {
        let field = UITextField()
        field.isSecureTextEntry  = true
        return field
    }()
    
    private let loginButton: UIButton =  {
        return UIButton()
    }()
    
    private let privacyButton: UIButton =  {
        return UIButton()
    }()
    private let creatButton:  UIButton = {
        return UIButton()
    }()
    
    private let headerView : UIView = {
        return UIView()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        addSubviews()
       
     //   view.backgroundColor = .systemBackground
    }
    
    override func viewDidLayoutSubviews(){
        super.viewDidLayoutSubviews()
        
        //assing frames
    }
    
    private func addSubviews(){
        view.addSubview(userNameEmailField)
        view.addSubview(pusswordField)
        view.addSubview(loginButton)
        view.addSubview(creatButton)
        view.addSubview(privacyButton)
        view.addSubview(headerView)
    }
   
    @objc private func didTapLoginBitton(){}
    
    @objc private func didTapTermsBitton(){}
    
    @objc private func didTapPrivacyBitton(){}
    
    @objc private func didTapCreatAccountBitton(){}
    
}
