//
//  AppCoordinator.swift
//  LeagueOfLegendsAPI_Project
//
//  Created by ์กฐ์ํ on 2021/07/27.
//

import UIKit

protocol Coordinator  {
    
    var navigationController: UINavigationController? { get set }
    
    func start()
    
}
