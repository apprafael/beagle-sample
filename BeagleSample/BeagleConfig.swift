//
//  BeagleConfig.swift
//  BeagleSample
//
//  Created by Rafael on 20/07/20.
//  Copyright © 2020 Rafael Almeida. All rights reserved.
//

import Foundation
import Beagle

struct BeagleFactory {

     func config() -> BeagleScreenViewController {
        let theme = AppTheme(styles: [
            "Title.text":Styles.titleTextStyle])
        
        let dependecies = BeagleDependencies()
        dependecies.theme = theme
        Beagle.dependencies = dependecies
        
        let beagleScreen = Beagle.screen(
            .declarative(
                BeagleScreen.make()
            )
        )
        return beagleScreen
    }
}
