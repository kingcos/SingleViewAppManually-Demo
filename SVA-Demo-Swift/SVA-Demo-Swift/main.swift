//
//  main.swift
//  SVA-Demo-Swift
//
//  Created by 买明 on 28/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
        .bindMemory(
            to: UnsafeMutablePointer<Int8>.self,
            capacity: Int(CommandLine.argc)),
    nil,
    NSStringFromClass(AppDelegate.self)
)
