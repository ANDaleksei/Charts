//
//  ViewController.swift
//  Charts
//
//  Created by Oleksii Andriushchenko on 3/10/19.
//  Copyright © 2019 Алексей Андрющенко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  init() {
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  override func loadView() {
    let myView = UIView()
    myView.backgroundColor = .red
    view = myView
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    title = "Statistics"
  }
}

