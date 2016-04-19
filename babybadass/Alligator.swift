//
//  Alligator.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Alligator:Reptile {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Alligator",
      height       : height,
      weight       : weight,
      says         : "Roar",
      legsCount    : 4,
      home         : "Swamp",
      movementType : "Walk",
      image        : "pink-alligator"
    )
  }
}