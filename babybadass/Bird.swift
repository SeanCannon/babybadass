//
//  Bird.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Bird:Animal {
  init(
    type         : String,
    height       : Int,
    weight       : Int,
    says         : String,
    movementType : String,
    home         : String,
    image        : String
  ) {
    super.init(
      type         : type,
      height       : height,
      weight       : weight,
      says         : says,
      movementType : movementType,
      legsCount    : 2,
      home         : home,
      bloodTemp    : "Warm",
      birthType    : "Eggs",
      image        : image
    )
  }
}