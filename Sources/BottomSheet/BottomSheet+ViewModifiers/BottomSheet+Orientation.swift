//
//  File.swift
//  BottomSheet
//
//  Created by vaisakh on 21/6/25.
//

import Foundation

public extension BottomSheet {
    
    /// To set a boolean value indicating whether landscape orientation support or not
    ///
    /// - Parameters:
    ///   - isSupport: Boolean value indication landscape support
    ///
    /// - Returns: A BottomSheet with a custom threshold.
    func isSupportLandscape(_ isSupport: Bool) -> BottomSheet {
        self.configuration.isLandScapeSupported = isSupport
        return self
    }
}

