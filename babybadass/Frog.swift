//
//  Frog.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Frog:Amphibian {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type         :"Frog",
      height       : height,
      weight       : weight,
      says         : "Ribbit",
      legsCount    : 4,
      home         : "Lillypad",
      movementType : "Hop",
      image        :"pink-frog"
    )
  }
}