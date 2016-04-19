//
//  Owl.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Owl:Bird {
  init(
    height : Int,
    weight : Int
  ) {
    super.init(
      type         :"Owl",
      height       : height,
      weight       : weight,
      says         : "Hoot",
      movementType : "Fly",
      home         : "Tree",
      image        :"pink-owl"
    )
  }
}