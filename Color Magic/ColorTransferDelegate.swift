//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by Anthony Cozzi on 6/20/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
    
    
}
