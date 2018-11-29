//
//  MyView+Extension.swift
//  lldb-server-crash
//
//  Created by Serhii Horbenko on 11/29/18.
//  Copyright © 2018 Serhii Horbenko. All rights reserved.
//

import Foundation

extension MyView {
    
    @objc(adjustedVisibleBounds:)
    func adjusted(visibleBounds bounds: MGLCoordinateBounds) -> MGLCoordinateBounds {
        var adjustedBounds = bounds
        if adjustedBounds.sw.longitude > adjustedBounds.ne.longitude {
            adjustedBounds.ne.longitude += 1
        }
        return adjustedBounds
    }
}
