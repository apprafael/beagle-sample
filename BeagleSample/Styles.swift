//
//  Styles.swift
//  BeagleSample
//
//  Created by Rafael on 20/07/20.
//  Copyright © 2020 Rafael Almeida. All rights reserved.
//

import Foundation
import Beagle

struct Styles {
    
    static func titleTextStyle() -> (UITextView?) -> Void {
        return BeagleStyle.text(font: UIFont.boldSystemFont(ofSize: 18.0), color: .black)
    }
}
