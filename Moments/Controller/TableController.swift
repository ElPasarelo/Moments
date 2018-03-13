//
//  TableController.swift
//  Moments
//
//  Created by Matthieu PASSEREL on 13/03/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class TableController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    var photos = [Photo]()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        photos = BaseDePhotos.charger.toutesLesPhotos()
    }
}
