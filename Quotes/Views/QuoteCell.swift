//
//  QuoteCell.swift
//  Quotes
//
//  Created by Rafael Veronezi on 4/1/15.
//  Copyright (c) 2015 Ravero. All rights reserved.
//

import UIKit
import RoundImageView

class QuoteCell: UICollectionViewCell {
    
    //
    // MARK: - Properties
    
    var quote: Quote? {
        didSet {
            if let q = quote {
                personPictureImageView.image = UIImage(named: q.personPicture)
                personNameLabel?.text = q.person
                quoteTextView?.text = q.text
            }
        }
    }
    
    //
    // MARK: - Outlets
    
    @IBOutlet weak var personPictureImageView: RoundImageView!
    @IBOutlet weak var personNameLabel: UILabel!
    @IBOutlet weak var quoteTextView: UITextView!
    
    
}
