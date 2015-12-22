//
//  Package.swift
//  Base64
//
//  Created by Johannes Schriewer on 2015-12-20.
//  Copyright © 2015 Johannes Schriewer. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Base64",
    targets: [
        Target(name:"Base64Tests", dependencies: [.Target(name: "Base64")]),
        Target(name:"Base64")
    ]
)
