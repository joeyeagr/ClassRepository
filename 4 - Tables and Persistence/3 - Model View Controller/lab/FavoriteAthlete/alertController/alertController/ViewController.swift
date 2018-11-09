//
//  ViewController.swift
//  alertController
//
//  Created by Joe Eagar on 11/7/18.
//  Copyright © 2018 Joe Eagar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func alertTapped(_ sender: Any) {
        // We're going to show an alert controller that will display a list of options to choose from
        let alertController = UIAlertController(title: "Title", message: "This is my creative message", preferredStyle: .actionSheet)
        
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alertController.addAction(cancel)
        
        let delete = UIAlertAction(title: "Delete", style: .destructive) { _ in
            self.view.backgroundColor = .black
        }
        
        alertController.addAction(delete)
        
        present(alertController, animated: true) {
            print("I'm done")
        }
    }
}

