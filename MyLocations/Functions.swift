//
//  Functions.swift
//  MyLocations
//
//  Created by Rigoberto Dominguez Garcia on 24/11/22.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
