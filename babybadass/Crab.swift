//
//  Crab.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Crab:Arthropod {
  init(
    height    : Int,
    weight    : Int
  ) {
    super.init(
      type         : "Crab",
      height       : height,
      weight       : weight,
      says         : "Snap",
      legsCount    : 10,
      home         : "Beach",
      movementType : "Walk",
      image        : "pink-crab"
    )
  }
}