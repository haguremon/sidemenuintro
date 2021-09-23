//
//  File.swift
//  sidemenuintro
//
//  Created by IwasakIYuta on 2021/09/23.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    @IBOutlet var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()

        sideMenuBtn.target = revealViewController()
        sideMenuBtn.action = #selector(revealViewController()?.revealSideMenu)
    }
}
