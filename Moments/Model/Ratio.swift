//
//  Ratio.swift
//  Moments
//
//  Created by Matthieu PASSEREL on 13/03/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class Ratio {
    
    static let obtenir = Ratio()
    
    func taille(_ largeur: CGFloat, image: UIImage) -> CGSize {
        let ratio = largeur / image.size.width
        let width = image.size.width * ratio
        let height = image.size.height * ratio
        return CGSize(width: width, height: height)
    }
    
}
