//
//  Zebra.swift
//  babybadass
//
//  Created by Sean Cannon on 4/19/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Zebra:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Zebra",
      height       : height,
      weight       : weight,
      says         : "",
      legsCount    : 4,
      home         : "Safari",
      movementType : "Walk",
      image        : "pink-zebra"
    )
  }
}