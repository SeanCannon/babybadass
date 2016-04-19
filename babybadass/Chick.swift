//
//  Chick.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Chick:Bird {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         : "Chick",
      height       : height,
      weight       : weight,
      says         : "Chirp",
      movementType : "Walk",
      home         : "Nest",
      image        : "pink-chick"
    )
  }
}