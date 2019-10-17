//
//  TableViewCell.swift
//  TableViewInsideCollectionView
//
//  Created by İlkay Aktaş on 17.10.2019.
//  Copyright © 2019 İlkay Aktaş. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var photoView: UIView!
    @IBOutlet weak var nameView: UIView!
    @IBOutlet weak var addressView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        bgView.layer.cornerRadius = 10
        bgView.layer.shadowRadius = 5
        bgView.layer.shadowOpacity = 0.3
        
        photoView.layer.cornerRadius = 10
        photoView.layer.shadowRadius = 5
        photoView.layer.shadowOpacity = 0.3
        
        nameView.layer.cornerRadius = 3
        nameView.layer.shadowRadius = 5
        nameView.layer.shadowOpacity = 0.3
        
        addressView.layer.cornerRadius = 3
        addressView.layer.shadowRadius = 5
        addressView.layer.shadowOpacity = 0.3
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
