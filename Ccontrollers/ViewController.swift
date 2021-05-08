//
//  ViewController.swift
//  DemoMVC
//
//  Created by Rexel_Neeraja on 08/05/20.
//

import UIKit

class ViewController: UIViewController {
//
//    let recipe = FoodRecipe(tile: "Ramen", cusine: "japan", difficulty: "difficult", timeToCook: 8)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        let myView = Recipe(frame: CGRect(x: 0, y: 0, width: 250, height: 250))
        myView.center = view.center
        myView.configure(with: "\(FoodRecipe(tile: "Ramen", cusine: "japan", difficulty: "difficult", timeToCook: 8))")
        view.addSubview(myView)
    }

}

