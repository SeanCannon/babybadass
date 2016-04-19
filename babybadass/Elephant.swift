//
//  Elephant.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Elephant:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         :"Elephant",
      height       : height,
      weight       : weight,
      says         : "Trumpet",
      legsCount    : 4,
      home         : "Plains",
      movementType : "Walk",
      image        :"pink-elephant"
    )
  }
}