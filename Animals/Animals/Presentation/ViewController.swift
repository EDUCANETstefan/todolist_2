//
//  ViewController.swift
//  Animals
//
//  Created by Samuel Kodytek on 05/11/2019.
//  Copyright © 2019 Samuel Kodytek. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
        
    private let animalService = AnimalsService.instance
    
    @IBOutlet weak var tvAnimals: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tvAnimals.delegate = self
        tvAnimals.dataSource = self
        // Do any additional setup after loading the view.
    }

    @IBAction func bOpenEmptyView(_ sender: Any) {
        performSegue(withIdentifier: "ssEmptyView", sender: nil)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animalService.getAnimals().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel?.text = animalService.getAnimals()[indexPath.item]
        
        return cell
    }
    
}

