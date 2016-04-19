//
//  Panda.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Panda:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Panda",
      height       : height,
      weight       : weight,
      says         : "",
      legsCount    : 4,
      home         : "Forest",
      movementType : "Walk",
      image        : "pink-panda"
    )
  }
}