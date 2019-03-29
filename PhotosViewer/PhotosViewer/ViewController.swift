//
//  ViewController.swift
//  PhotosViewer
//
//  Created by Anastasia on 3/27/19.
//  Copyright © 2019 Anastasia. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit

class ViewController: UIViewController, FBSDKLoginButtonDelegate {
    
    func loginButton(_ loginButton: FBSDKLoginButton!, didCompleteWith result: FBSDKLoginManagerLoginResult!, error: Error!) {
        
    }
    
    func loginButtonDidLogOut(_ loginButton: FBSDKLoginButton!) {
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = FBSDKLoginButton()
        loginButton.center = view.center
        loginButton.readPermissions = ["email"]
        loginButton.delegate = self
        view.addSubview(loginButton)
        
        if let token = FBSDKAccessToken.current() {

        }
    }
}

