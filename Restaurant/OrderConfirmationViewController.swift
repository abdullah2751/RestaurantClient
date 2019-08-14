//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Muhammed Sahil on 09/09/18.
//  Copyright © 2018 MDAK. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    @IBOutlet weak var orderIDLabel: UILabel!
    @IBOutlet weak var timeRemainingLabel: UILabel!
    
    var orderSuccessInfo: OrderSuccess!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        orderIDLabel.text = "Order ID \n \(orderSuccessInfo.orderID!)"
        timeRemainingLabel.text = "Thank you for you order. Your order will be ready in about \(orderSuccessInfo.prepTime) minutes."
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
