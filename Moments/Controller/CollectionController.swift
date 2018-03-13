//
//  CollectionController.swift
//  Moments
//
//  Created by Matthieu PASSEREL on 13/03/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class CollectionController: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    var photos = [Photo]()

    override func viewDidLoad() {
        super.viewDidLoad()

        photos = BaseDePhotos.charger.toutesLesPhotos()
    }
}
