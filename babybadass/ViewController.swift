//
//  ViewController.swift
//  babybadass
//
//  Created by Sean Cannon on 4/18/16.
//  Copyright © 2016 Sean Cannon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var titleLbl: UILabel!
  @IBOutlet weak var animalBtn: UIButton!
  
  var selectedAnimal:Animal?
  
  let animals = [
    Frog(height:3, weight: 1),
    Fish(height:4, weight: 1),
    Seahorse(height:4, weight:1),
    Crab(height:2, weight: 1),
    Chick(height:2, weight: 1),
    Owl(height:14, weight:3),
    Penguin(height:14, weight:8),
    Alligator(height:12, weight:150),
    Snake(height:2, weight:5),
    Turtle(height:4, weight:3),
    Dog(height:12, weight:15),
    Cat(height:8, weight:10),
    Bunny(height:20, weight : 8),
    Elephant(height:400, weight:800),
    Giraffe(height:800, weight: 600),
    Lion(height:36, weight:400),
    Panda(height:60, weight:800),
    Pig(height:20, weight:80),
    Whale(height:500, weight:2000),
    Zebra(height:50, weight:350)
  ]

  
  override func viewDidLoad() {
    super.viewDidLoad()
    updateButtonAndLabel(animalBtn, animal:getRandomAnimal())
  }
  
  func updateButtonAndLabel(button:AnyObject, animal:Animal) {
    titleLbl.text = "This is a \(animal.type)!"
    button.setImage(UIImage(named: animal.image), forState: UIControlState.Normal)
  }
  
  func getRandomAnimal() -> Animal {
    return animals[Int(arc4random_uniform(UInt32(animals.count)))]
  }

  @IBAction func onAnimalClicked(sender: AnyObject) {
    updateButtonAndLabel(sender, animal:getRandomAnimal())
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

