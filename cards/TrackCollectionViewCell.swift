//
//  TrackCollectionViewCell.swift
//  cards
//
//  Created by apple jonh on 9/2/19.
//  Copyright © 2019 Jonh. All rights reserved.
//



import UIKit

class TrackCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoAlbum: UIImageView!
    
    override func awakeFromNib() {
        photoAlbum.backgroundColor = .black
        photoAlbum.layer.cornerRadius = 10
        photoAlbum.clipsToBounds = true
    }
    
}
