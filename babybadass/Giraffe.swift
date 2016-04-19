//
//  Giraffe.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Giraffe:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         :"Giraffe",
      height       : height,
      weight       : weight,
      says         : "",
      legsCount    : 4,
      home         : "Safari",
      movementType : "Walk",
      image        :"pink-giraffe"
    )
  }
}