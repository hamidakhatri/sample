//
//  LoginParentViewController.swift
//  sample
//
//  Created by Tatiana on 11/6/20.
//

import UIKit
import Parse

class LoginParentViewController: UIViewController {

    @IBOutlet weak var usernameParentField: UITextField!
    
    @IBOutlet weak var passwordParentField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onParentSignIn(_ sender: Any) {
    }
    
    @IBAction func onParentSignUp(_ sender: Any) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
