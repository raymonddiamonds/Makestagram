//
//  UIImage+Size.swift
//  Makestagram
//
//  Created by Raymond Diamonds on 2017-07-03.
//  Copyright © 2017 Raymond Diamonds. All rights reserved.
//

import Foundation
import UIKit

extension UIImage {
    var aspectHeight: CGFloat {
        let heightRatio = size.height / 736
        let widthRatio = size.width / 414
        let aspectRatio = fmax(heightRatio, widthRatio)
        
        return size.height / aspectRatio
    }
}
