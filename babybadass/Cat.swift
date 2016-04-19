//
//  Cat.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Cat:Mammal {
  init(
    height : Int,
    weight : Int
  ) {
    super.init(
      type         : "Cat",
      height       : height,
      weight       : weight,
      says         : "Meow",
      legsCount    : 4,
      home         : "House",
      movementType : "Walk",
      image        : "pink-cat"
    )
  }
}