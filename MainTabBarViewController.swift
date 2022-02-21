//
//  ViewController.swift
//  WeatherApp
//
//  Created by Miraç Doğan on 15.02.2022.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: NearestLocationViewController())
        let vc3 = UINavigationController(rootViewController: DetailsViewController())
        
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "map")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        
        vc1.title = "Home"
        vc2.title = "Nearest Locations"
        vc3.title = "City Details"
        
        
        
        setViewControllers([vc1, vc2, vc3], animated: true)
        
    }


}

