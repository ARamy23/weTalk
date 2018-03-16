//
//  WelcomeViewController.swift
//  Flash Chat
//
//  This is the welcome view controller - the first thign the user sees
//

import UIKit



class WelcomeViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        let loggedIn :Bool = UserDefaults.standard.bool(forKey: "loggedin");
        
        if loggedIn
        {
            performSegue(withIdentifier: "goToChat", sender: self)
        }

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
