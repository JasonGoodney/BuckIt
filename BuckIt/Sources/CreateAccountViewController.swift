//
//  CreateAccountViewController.swift
//  BuckIt
//
//  Created by Kelly Johnson on 10/11/18.
//  Copyright © 2018 Jason Goodney. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    // MARK: - Properties
    @IBOutlet weak var createAccountLabelOutlet: UILabel!
    @IBOutlet weak var emailLabelOutlet: UILabel!
    @IBOutlet weak var emailTextFieldOutlet: UITextField!
    @IBOutlet weak var usernameLabelOutlet: UILabel!
    @IBOutlet weak var usernameTextFieldOutlet: UITextField!
    @IBOutlet weak var passwordLabelOutlet: UILabel!
    @IBOutlet weak var passwordTextFieldOutlet: UITextField!
    @IBOutlet weak var alreadyHAveAccountLabelOutlet: UILabel!
    
    
    // MARK: - ViewController Lifecycyle Functions

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    // MARK: - Actions
    
    @IBAction func closeXButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func createAccountButtonTapped(_ sender: DesignableButton) {
        
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
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
