//
//  Functions.swift
//  MyLocations
//
//  Created by Leonardo Rubiano on 16.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
