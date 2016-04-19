//
//  Fish.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Fish:FishClass {
  init(
    height : Int,
    weight : Int
    ) {
    super.init(
      type   : "Fish",
      height : height,
      weight : weight,
      image  : "pink-fish"
    )
  }
}