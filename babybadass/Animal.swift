//
//  Animal.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import Foundation

class Animal {
  
  private var _type:String         = "Animal"
  private var _height:Int          = 10
  private var _weight:Int          = 10
  private var _says:String         = "Hi"
  private var _movementType:String = "Walks"
  private var _legsCount:Int       = 4
  private var _home:String         = "Forest"
  private var _bloodTemp:String    = "Warm"
  private var _birthType:String    = "Live"
  private var _image:String        = ""
  
  var type:String {
    get {
      return _type
    }
  }
  
  var height:Int {
    get {
      return _height
    }
  }
  
  var weight:Int {
    get {
      return _weight
    }
  }
  
  var says:String {
    get {
      return _says
    }
  }
  
  var movementType:String {
    get {
      return _movementType
    }
  }
  
  var legsCount:Int {
    get {
      return _legsCount
    }
  }
  
  var home:String {
    get {
      return _home
    }
  }
  
  var bloodTemp:String {
    get {
      return _bloodTemp
    }
  }
  
  var birthType:String {
    get {
      return _birthType
    }
  }
  
  var image:String {
    get {
      return _image
    }
  }
  
  init(
    type         : String,
    height       : Int,
    weight       : Int,
    says         : String,
    movementType : String,
    legsCount    : Int,
    home         : String,
    bloodTemp    : String,
    birthType    : String,
    image        : String
    ) {
    self._type         = type
    self._height       = height
    self._weight       = weight
    self._says         = says
    self._movementType = movementType
    self._legsCount    = legsCount
    self._home         = home
    self._bloodTemp    = bloodTemp
    self._birthType    = birthType
    self._image        = image
  }
  
}