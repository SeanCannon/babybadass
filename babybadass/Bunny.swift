//
//  Bunny.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Bunny:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Bunny",
      height       : height,
      weight       : weight,
      says         : "Nibble",
      legsCount    : 4,
      home         : "Field",
      movementType : "Hop",
      image        : "pink-bunny"
    )
  }
}