//
//  OrderTableViewCell.swift
//  UserApiCall
//
//  Created by Lalaiya Sahil  on 13/02/23.
//

import UIKit

class OrderTableViewCell: UITableViewCell {

    @IBOutlet var reOrderButton: UIButton!
    @IBOutlet var cancelOrderButton: UIButton!
    @IBOutlet weak var totalAmount: UILabel!
    @IBOutlet weak var vendorName: UILabel!
    @IBOutlet weak var vImage: UIImageView!
    @IBOutlet weak var orderStatus: UILabel!
    @IBOutlet weak var date_Time: UILabel!
    @IBOutlet weak var orderId: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
