//
//  main.swift
//  SingleViewAppManually-Demo
//
//  Created by 买明 on 25/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
        .bindMemory(
            to: UnsafeMutablePointer<Int8>.self,
            capacity: Int(CommandLine.argc)),
    NSStringFromClass(MyApp.self),
    NSStringFromClass(AppDelegate.self)
)
