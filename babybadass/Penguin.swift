//
//  Penguin.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Penguin:Bird {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Penguin",
      height       : height,
      weight       : weight,
      says         : "",
      movementType : "Walk",
      home         : "Antarctic",
      image        : "pink-penguin"
    )
  }
}