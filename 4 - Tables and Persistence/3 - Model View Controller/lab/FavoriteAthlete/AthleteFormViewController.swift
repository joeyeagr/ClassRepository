//
//  AthleteFormViewController.swift
//  FavoriteAthlete
//
//  Created by Joe Eagar on 11/9/18.
//

import Foundation
import UIKit

class AthleteFormViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var leagueTextField: UITextField!
    @IBOutlet weak var teamTextField: UITextField!
    
    var athlete: Athlete?
}
