//
//  PartyCell.swift
//  App - PartyRock
//
//  Created by Tomas-William Haffenden on 4/11/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var VideoPreviewImage: UIImageView!
    
    @IBOutlet weak var VideoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    //This comes from PartyRock
    func updateUI(partyRock: PartyRock) {
        VideoTitle.text = partyRock.videoTitle
    }
    
}
