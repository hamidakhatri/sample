//
//  LoginProviderViewController.swift
//  sample
//
//  Created by Tatiana on 11/6/20.
//

import UIKit
import Parse

class LoginProviderViewController: UIViewController {

    @IBOutlet weak var passwordProviderField: UITextField!
    @IBOutlet weak var usernameProviderField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func onProviderSignUp(_ sender: Any) {
        var user = PFUser(className: "_User")
                user.username = usernameProviderField.text
                user.password = passwordProviderField.text
                
                user.signUpInBackground{ (success, error) in
                    if success {
                        self.performSegue(withIdentifier: "loginProviderSegue", sender: nil)
                    } else {
                        print ("Error: \(error?.localizedDescription)")
                    }
        }
                
    }
    
}

