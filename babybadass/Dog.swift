//
//  Dog.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Dog:Mammal {
  init(
    height : Int,
    weight : Int
  ) {
    super.init(
      type         :"Dog",
      height       : height,
      weight       : weight,
      says         : "Woof",
      legsCount    : 4,
      home         : "House",
      movementType : "Walk",
      image        :"pink-dog"
    )
  }
}