//
//  Turtle.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Turtle:Reptile {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Turtle",
      height       : height,
      weight       : weight,
      says         : "",
      legsCount    : 4,
      home         : "Pond",
      movementType : "Walk",
      image        : "pink-turtle"
    )
  }
}