//
//  CGImagePropertyOrientation+Extensions.swift
//  ARPaint
//
//  Created by Dadalogic LLC.
//  Copyright © 2018 Dadalogic LLC. All rights reserved.
//

import UIKit

extension CGImagePropertyOrientation {
    /// Preferred image presentation orientation respecting the native sensor orientation of iOS device camera.
    init(cameraOrientation: UIDeviceOrientation) {
        switch cameraOrientation {
        case .portrait:
            self = .right
        case .portraitUpsideDown:
            self = .left
        case .landscapeLeft:
            self = .up
        case .landscapeRight:
            self = .down
        default:
            self = .right
        }
    }
}
