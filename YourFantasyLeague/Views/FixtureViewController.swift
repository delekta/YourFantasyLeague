//
//  ProfileViewController.swift
//  CustomSideMenuiOSExample
//
//  Created by John Codeos on 2/9/21.
//

import UIKit

class FixtureViewController: UIViewController {

    @IBOutlet var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sideMenuBtn.target = self.revealViewController()
        sideMenuBtn.action = #selector(self.revealViewController()?.revealSideMenu)
    }
}
