//
//  BeagleScreen.swift
//  BeagleDeclarativeSample
//
//  Created by Rafael on 16/07/20.
//  Copyright © 2020 Rafael Almeida. All rights reserved.
//

import Beagle
import BeagleSchema

class BeagleScreen {
    static func make() -> Screen {
        return Screen(
            child: Container(
                children: [
                    Text("Hello Beagle!")
                ]
            ).applyFlex(
                Flex(
                    justifyContent: .center,
                    alignItems: .center,
                    grow: 1
                )
            )
        )
    }
}
