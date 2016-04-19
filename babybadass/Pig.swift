//
//  Pig.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Pig:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Pig",
      height       : height,
      weight       : weight,
      says         : "Oink",
      legsCount    : 4,
      home         : "Barn",
      movementType : "Walk",
      image        : "pink-pig"
    )
  }
}