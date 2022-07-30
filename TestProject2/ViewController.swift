//
//  ViewController.swift
//  TestProject2
//
//  Created by Sergey Makeev on 30.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func setupView() {
        view.backgroundColor = .systemYellow
    }

    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

