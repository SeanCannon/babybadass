//
//  Snake.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Snake:Reptile {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Snake",
      height       : height,
      weight       : weight,
      says         : "Hiss",
      legsCount    : 0,
      home         : "",
      movementType : "Slither",
      image        : "pink-snake"
    )
  }
}