//
//  MoviewCollectionViewCell.swift
//  OMDb-Movies
//
//  Created by Jerome Pullen Jr. on 10/25/21.
//

import UIKit

class MoviewCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var movieImageView: MovieImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieGenreLabel: UILabel!
    
    static var identifier = "MoviewCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "MoviewCollectionViewCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setup()
    }
    
    private func setup() {
        movieImageView.clipsToBounds = true
        movieImageView.layer.cornerRadius = 5
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        self.movieImageView.image = nil
    }
}
