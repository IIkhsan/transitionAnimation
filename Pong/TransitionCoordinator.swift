//
//  TransitionCoordinator.swift
//  Pong
//
//  Created by Ильяс Ихсанов on 07/05/2019.
//  Copyright © 2019 Luke Parham. All rights reserved.
//

import UIKit

class TransitionCoordinator: NSObject, UINavigationControllerDelegate {
    
    func navigationController(_ navigationController: UINavigationController, animationControllerFor operation: UINavigationControllerOperation, from fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return CircularTransition()
    }
}
