//
//  GenreCollectionViewCell.swift
//  OMDb-Movies
//
//  Created by Jerome Pullen Jr. on 10/25/21.
//

import UIKit

class GenreCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var genreLabel: UILabel!
    
    static var identifier = "GenreCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "GenreCollectionViewCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setup()
    }
    
    private func setup() {
        contentView.layer.masksToBounds = false
        contentView.layer.cornerRadius = 4
        contentView.layer.borderWidth = 1
        contentView.layer.borderColor = UIColor.lightGray.cgColor
    }

}
