//
//  DidomiAsDependency.swift
//  Pods
//
//  Created by Andre Herculano on 18/2/26.
//

import Didomi

@objcMembers public class DidomiWrapper: NSObject {
    public func initialize() {
        Didomi.shared.initialize(DidomiInitializeParameters(
            apiKey: "",
            noticeID: ""
        ))
        print("Didomi initialized")
    }
}
