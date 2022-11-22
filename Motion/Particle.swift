//
//  Particle.swift
//  Motion
//
//  Created by Санжар Асанов on 22/11/22.
//

import Foundation

struct Particle: Hashable {
    let x: Double
    let y: Double
    let creationDate = Date.timeIntervalSinceReferenceDate
    let hue: Double
}
