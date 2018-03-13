//
//  MomentCollectionCell.swift
//  Moments
//
//  Created by Matthieu PASSEREL on 13/03/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class MomentCollectionCell: UICollectionViewCell {

    @IBOutlet weak var imageViewCell: ImageCoinArrondi!
    
    var photo: Photo!
    
    func mep(_ photo: Photo) {
        self.photo = photo
        
        imageViewCell.image = self.photo.image
        
    }
    
    
    
}
