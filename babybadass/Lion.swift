//
//  Lion.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Lion:Mammal {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         :"Lion",
      height       : height,
      weight       : weight,
      says         : "Roar",
      legsCount    : 4,
      home         : "Safari",
      movementType : "Walk",
      image        :"pink-lion"
    )
  }
}