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
                    Image(.value(.remote(.init(url: "https://uploads-ssl.webflow.com/5cac6236f8d44ddee118d97c/5ea723abad4ab09a53fa351d_Beagle-azul-p-500.png")))),
                    TitleText(text: "Framework que atualiza UI via backend"),
                    Text("O Beagle é uma plataforma Server-Driven para iOS, Android e Web que facilita a construção de telas por meio de um backend, permitindo que telas e fluxos nativos sejam alterados utilizando apenas JSON."),
                    
                    Button(text: "Download", onPress: [Navigate.openExternalURL("https://docs.usebeagle.io/primeiros-passos/instalando-beagle")]),
                    Button(text: "Comece agora", onPress: [Navigate.openExternalURL("https://docs.usebeagle.io")])
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
