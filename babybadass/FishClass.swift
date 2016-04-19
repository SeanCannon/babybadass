//
//  Fish.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class FishClass:Animal {
  init(
    type   : String,
    height : Int,
    weight : Int,
    image  : String
    ) {
    super.init(
      type         : type,
      height       : height,
      weight       : weight,
      says         : "Blurp",
      movementType : "Swim",
      legsCount    : 0,
      home         : "Water",
      bloodTemp    : "Cold",
      birthType    : "Eggs",
      image        : image
    )
  }
}