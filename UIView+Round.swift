//
//  UIView+Round.swift
//  RoundCornerView
//
//  Created by Waqar Ahmed on 10/9/18.
//

import Foundation
import UIKit
extension UIView{
    public func round(){
        self.layer.cornerRadius = self.layer.frame.width/2
        self.clipsToBounds = true
    }
}
