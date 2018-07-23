//
//  Order.swift
//  C0734711_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Order
{
    var orderId: Int!
    var orderDate: Date!
    var products: Int!
    var orderTotal: Int!
    
   init(orderId: Int,orderTotal: Int,orderDate: Date!)
    {
        self.orderId = orderId
        self.orderTotal = orderTotal
        self.orderDate = orderDate
    }
    
     func getorderId(orderId: Int)
    {
   // orderId = orderId
        
        switch orderId
        {
        case 1:
            print("\n\nproductId productName productPrice productQuantity")
            for product in product1
            {
                print(product.display())
            }
        case 2:
            print("\n\nproductId productName productPrice productQuantity")
            for product in product2
            {
                print(product.display())
            }
        case 3:
            print("\n\nproductId productName productPrice productQuantity")
            for product in product3
            {
                print(product.display())
            }
        case 4:
            print("\n\nproductId productName productPrice productQuantity")
            for product in product4
            {
                print(product.display())
       
        }
        
        
        
        default:
            <#code#>
        }}
}




