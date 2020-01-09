//
//  AnimalsService.swift
//  Animals
//
//  Created by Samuel Kodytek on 19/11/2019.
//  Copyright © 2019 Samuel Kodytek. All rights reserved.
//

import Foundation

class AnimalsService {
    
    static let instance = AnimalsService()
    
    private var animals: [String] = []
    
    private init() {}
    
    func addAnimal(animal: String) {
        animals.append(animal)
    }
    
    func getAnimals() -> [String] {
        return animals;
    }
    
}
