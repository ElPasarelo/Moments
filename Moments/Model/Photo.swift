//
//  Photo.swift
//  Moments
//
//  Created by Matthieu PASSEREL on 13/03/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class Photo {
    
    private var _image: UIImage
    private var _nom: String
    private var _desc: String
    
    var image: UIImage {
        return _image
    }
    
    var nom: String {
        return _nom
    }
    
    var desc: String {
        return _desc
    }
    
    init(image: UIImage, nom: String, desc: String) {
        self._image = image
        self._nom = nom
        self._desc = desc
    }
}
