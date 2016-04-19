//
//  Whale.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Whale:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Whale",
      height       : height,
      weight       : weight,
      says         : "Oooh",
      legsCount    : 0,
      home         : "Sea",
      movementType : "Swim",
      image        : "pink-whale"
    )
  }
}