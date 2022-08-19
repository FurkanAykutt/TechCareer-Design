//
//  ViewController.swift
//  Furkan_Aykut_Tasarim_odev
//
//  Created by Ebubekir Aykut on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.title = "Spotify"
        
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = .black
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "custom_color")!, .font:UIFont(name: "Mulish-Bold", size: 25)!]
       
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance

    }


}

