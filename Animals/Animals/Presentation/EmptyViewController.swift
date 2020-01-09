//
//  EmptyViewController.swift
//  Animals
//
//  Created by Samuel Kodytek on 05/11/2019.
//  Copyright © 2019 Samuel Kodytek. All rights reserved.
//

import UIKit

class EmptyViewController: UIViewController {

    private let animalService = AnimalsService.instance
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("I am empty!")
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
