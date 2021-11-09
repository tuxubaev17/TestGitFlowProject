//
//  SecondViewController.swift
//  TestGitFlowProject
//
//  Created by Alikhan Tuxubayev on 09.11.2021.
//

import Foundation
import UIKit

final class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let subView = UIView()
        subView.backgroundColor = .red
        subView.frame = view.bounds
        view.addSubview(subView)

    }
}
