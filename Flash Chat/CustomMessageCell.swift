//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Muhammet Taha Genc on 11.07.2019.
//  Copyright © 2019 Muhammet Taha Genc. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
