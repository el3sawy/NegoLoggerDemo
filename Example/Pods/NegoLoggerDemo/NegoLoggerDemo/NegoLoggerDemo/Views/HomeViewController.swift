//
//  HomeViewController.swift
//  NegoLoggerDemo
//
//  Created by NTG on 11/06/2023.
//

import UIKit

public class HomeViewController: UIViewController {

    public init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
    }
    
    
    @IBAction func tapped(_ sender: Any) {
        
        print("Tappped")
    }
    
}
