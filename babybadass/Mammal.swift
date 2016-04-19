//
//  Mammal.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Mammal:Animal {
  init(
    type         : String,
    height       : Int,
    weight       : Int,
    says         : String,
    legsCount    : Int,
    home         : String,
    movementType : String,
    image        : String
  ) {
    super.init(
      type         : type,
      height       : height,
      weight       : weight,
      says         : says,
      movementType : movementType,
      legsCount    : legsCount,
      home         : home,
      bloodTemp    : "Warm",
      birthType    : "Live",
      image        : image
    )
  }
}